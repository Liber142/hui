#ifndef GAME_CLIENT_COMPONENTS_DUMMYCAMERA_H
#define GAME_CLIENT_COMPONENTS_DUMMYCAMERA_H

#include <engine/client.h>
#include <engine/shared/protocol.h>

#include <base/vmath.h>
#include <engine/console.h>

#include <game/client/component.h>
#include <game/client/ui.h>

class CDummyCamera : public CComponent
{
private:
    bool SpectateOnDummy;
    static void ConDummySpectate(IConsole::IResult *pResult, void *pUserData);
public:
    virtual int Sizeof() const override { return sizeof(*this); }

    virtual void OnConsoleInit() override;
    virtual void OnRender() override;
    void DummySpectate();

};
#endif
