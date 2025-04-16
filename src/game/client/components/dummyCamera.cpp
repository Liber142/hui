
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
		if (SpectateOnDummy)
		{
			int dummyId;
			std::ifstream inputFile("file.txt");
			inputFile >> dummyId;
			inputFile.close();
            m_pClient->m_Spectator.Spectate(dummyId);
		}
}

void CDummyCamera::DummySpectate()
{
    if (SpectateOnDummy)
        SpectateOnDummy = false;
    else
        SpectateOnDummy = true;
}




