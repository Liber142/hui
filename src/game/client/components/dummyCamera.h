#ifndef GAME_CLIENT_COMPONENTS_DUMMYCAMERA_H
#define GAME_CLIENT_COMPONENTS_DUMMYCAMERA_H

#include <game/client/component.h>

class CDummyCamera : public CComponent
{
private:
    bool m_SpectateOnDummy = true;
    std::string lastAddress;
    static void ConDummySpectate(IConsole::IResult *pResult, void *pUserData);

public:
    virtual int Sizeof() const override { return sizeof(*this); }
    virtual void OnConsoleInit() override;
    virtual void OnInit() override;
    virtual void OnRender() override;
    void DummySpectate();
};

#endif
