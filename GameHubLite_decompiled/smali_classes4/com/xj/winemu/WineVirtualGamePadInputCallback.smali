.class public final Lcom/xj/winemu/WineVirtualGamePadInputCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/WineVirtualGamePadInputCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/xj/winemu/WineVirtualGamePadInputCallback$Companion;


# instance fields
.field public final a:Lcom/winemu/openapi/WinUIBridge;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/WineVirtualGamePadInputCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/WineVirtualGamePadInputCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->g:Lcom/xj/winemu/WineVirtualGamePadInputCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/winemu/openapi/WinUIBridge;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "winuiBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualGamepadControllerFetch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->a:Lcom/winemu/openapi/WinUIBridge;

    iput-object p2, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isMouse()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->k(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isGamepad()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->g(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->l(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V

    :goto_0
    return-void
.end method

.method public c(II)V
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->a:Lcom/winemu/openapi/WinUIBridge;

    int-to-float v1, p1

    int-to-float v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/winemu/openapi/WinUIBridge;->c0(FFIZZ)V

    return-void
.end method

.method public d(IF)V
    .locals 13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->a:Lcom/winemu/openapi/WinUIBridge;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/winemu/openapi/WinUIBridge;->c0(FFIZZ)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->a:Lcom/winemu/openapi/WinUIBridge;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v9, p2

    invoke-virtual/range {v7 .. v12}, Lcom/winemu/openapi/WinUIBridge;->c0(FFIZZ)V

    :goto_0
    return-void
.end method

.method public final e()Lcom/winemu/core/gamepad/VirtualGamepadController;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/gamepad/VirtualGamepadController;

    return-object v0
.end method

.method public final f(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z
    .locals 1

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    sget-object p3, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "handleDPadInput"

    const-string v0, "WineVirtualGamePadInput"

    invoke-static {v0, p3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p3, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->a:Lcom/xj/winemu/utils/PcEmuKeyTranslator;

    invoke-virtual {p3, p1}, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->c(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Lcom/winemu/core/gamepad/VirtualGamepadController;->l(IZ)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    const-string v2, "WineVirtualGamePadInput"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGamePadInput -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " , isActionDown = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " , offset = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->h(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->f(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->j(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->m(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->i(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v1, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_A:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr p3, v1

    const/16 v1, 0xb

    if-gt p3, v1, :cond_7

    sget-object p3, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->a:Lcom/xj/winemu/utils/PcEmuKeyTranslator;

    invoke-virtual {p3, p1}, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->c(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I

    move-result p1

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handler buttonIdx <= 11 , button("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") , isActionDown = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3, p1, p2}, Lcom/winemu/core/gamepad/VirtualGamepadController;->l(IZ)V

    :cond_7
    return-void
.end method

.method public final h(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z
    .locals 1

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_L1:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p3, :cond_1

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_R1:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    sget-object p3, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p3}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, "handleLR1Input"

    const-string v0, "WineVirtualGamePadInput"

    invoke-static {v0, p3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p3, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->a:Lcom/xj/winemu/utils/PcEmuKeyTranslator;

    invoke-virtual {p3, p1}, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->c(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I

    move-result p1

    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Lcom/winemu/core/gamepad/VirtualGamepadController;->l(IZ)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z
    .locals 3

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_L2:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v0, 0x1

    const/16 v1, -0x7fff

    const/16 v2, 0x7fff

    if-ne p1, p3, :cond_3

    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p1, v1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->p(S)V

    :cond_1
    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleLTRT2Input GAMEPAD_BUTTON_L2 setTriggers -> isActionDown = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WineVirtualGamePadInput"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_R2:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p3, :cond_6

    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {p1, v1}, Lcom/winemu/core/gamepad/VirtualGamepadController;->t(S)V

    :cond_5
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z
    .locals 2

    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v0, 0x1

    const-string v1, "WineVirtualGamePadInput"

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_LEFT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->c:F

    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->c:F

    iget p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->d:F

    invoke-virtual {p1, p2, p3}, Lcom/winemu/core/gamepad/VirtualGamepadController;->n(FF)V

    :cond_3
    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->c:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleLeftThumbInput lastLeftThumbX = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    iput p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->d:F

    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->c:F

    iget p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->d:F

    invoke-virtual {p1, p2, p3}, Lcom/winemu/core/gamepad/VirtualGamepadController;->n(FF)V

    :cond_6
    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->d:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleLeftThumbInput lastLeftThumbY = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final k(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v4, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->a:Lcom/xj/winemu/utils/PcEmuKeyTranslator;

    invoke-virtual {v4, v1}, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u9f20\u6807\u5176\u4ed6\u6309\u952e\u70b9\u51fb: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_SCROLL_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_0

    cmpg-float v3, v2, v5

    if-gez v3, :cond_0

    iget-object v6, v0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->a:Lcom/winemu/openapi/WinUIBridge;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/high16 v8, -0x3db80000    # -50.0f

    const/4 v9, 0x4

    invoke-virtual/range {v6 .. v11}, Lcom/winemu/openapi/WinUIBridge;->c0(FFIZZ)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->MOUSE_SCROLL_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne v1, v3, :cond_1

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    iget-object v5, v0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->a:Lcom/winemu/openapi/WinUIBridge;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v8, 0x4

    invoke-virtual/range {v5 .. v10}, Lcom/winemu/openapi/WinUIBridge;->c0(FFIZZ)V

    goto :goto_0

    :cond_1
    iget-object v11, v0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->a:Lcom/winemu/openapi/WinUIBridge;

    invoke-virtual {v4, v1}, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I

    move-result v14

    const/16 v16, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, Lcom/winemu/openapi/WinUIBridge;->c0(FFIZZ)V

    :goto_0
    return-void
.end method

.method public final l(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V
    .locals 1

    sget-object p3, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->a:Lcom/xj/winemu/utils/PcEmuKeyTranslator;

    invoke-virtual {p3, p1}, Lcom/xj/winemu/utils/PcEmuKeyTranslator;->a(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->a:Lcom/winemu/openapi/WinUIBridge;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p1, p2}, Lcom/winemu/openapi/WinUIBridge;->b0(IIZ)V

    :cond_0
    return-void
.end method

.method public final m(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)Z
    .locals 2

    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v0, 0x1

    const-string v1, "WineVirtualGamePadInput"

    if-eq p1, p2, :cond_5

    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_RIGHT_THUMB_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e:F

    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e:F

    iget p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->f:F

    invoke-virtual {p1, p2, p3}, Lcom/winemu/core/gamepad/VirtualGamepadController;->r(FF)V

    :cond_3
    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleRightThumbInput lastRightThumbX = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v0

    :cond_5
    :goto_1
    iput p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->f:F

    invoke-virtual {p0}, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e()Lcom/winemu/core/gamepad/VirtualGamepadController;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->e:F

    iget p3, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->f:F

    invoke-virtual {p1, p2, p3}, Lcom/winemu/core/gamepad/VirtualGamepadController;->r(FF)V

    :cond_6
    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, p0, Lcom/xj/winemu/WineVirtualGamePadInputCallback;->f:F

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "handleRightThumbInput lastRightThumbY = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method
