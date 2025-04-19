#include <fstream>
#include <limits>
#include <base/log.h>

#include <engine/graphics.h>
#include <engine/shared/config.h>
#include <engine/textrender.h>

#include <game/generated/protocol.h>

#include <game/client/animstate.h>
#include <game/client/render.h>
#include <game/localization.h>

#include "camera.h"
#include "spectator.h"

#include <game/client/gameclient.h>
#include "dummyCamera.h"

void CDummyCamera::ConDummySpectate(IConsole::IResult* pResult, void* pUserData)
{
        CDummyCamera *pSelf = (CDummyCamera *)pUserData;
        pSelf->DummySpectate();
}

void CDummyCamera::OnConsoleInit()
{
    Console()->Register("spectate_on_dummy", "", CFGFLAG_CLIENT, ConDummySpectate, this, "Open spectator dummy mode");
}

void CDummyCamera::OnRender()
{
    if (m_SpectateOnDummy)
    {
        // auto spec on dummy
        int dummyId;
        std::ifstream inputFile("dummyId.txt");
        inputFile >> dummyId;
        inputFile.close();
        m_pClient->m_Spectator.Spectate(dummyId);

            std::string address;
			std::ifstream File("Address.txt");
			File >> address;
        File.close();
        // auto join in a server
        if (address !=  lastAddress)
        {
            log_info("client", "address change");
            const char* pAddress = address.c_str();
            Client()->Connect(pAddress);
            lastAddress = address;
        }
        // auto spec
        bool Paused = false;
        bool Spec = false;
        if(m_pClient->m_Snap.m_LocalClientId >= 0)
        {
            Paused = m_pClient->m_aClients[m_pClient->m_Snap.m_LocalClientId].m_Paused;
            Spec = m_pClient->m_aClients[m_pClient->m_Snap.m_LocalClientId].m_Spec;
        }
        if (!Paused && !Spec)
            m_pClient->SendSwitchTeam(TEAM_SPECTATORS);
    }
}

void CDummyCamera::OnInit()
{
    if (m_SpectateOnDummy)
    {
        g_Config.m_ClShowhudDDRace = 0;
        g_Config.m_ClShowhud = 0;
        g_Config.m_ClShowChat = 0;
    }
}

void CDummyCamera::DummySpectate()
{
    if (m_SpectateOnDummy)
        m_SpectateOnDummy = false;
    else
        m_SpectateOnDummy = true;
}



