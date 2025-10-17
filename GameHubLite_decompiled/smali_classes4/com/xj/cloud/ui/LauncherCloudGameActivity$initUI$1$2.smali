.class public final Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$InputCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/LauncherCloudGameActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

.field public final synthetic b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;


# direct methods
.method public constructor <init>(Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;Lcom/xj/cloud/ui/LauncherCloudGameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    iput-object p2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/xj/cloud/utils/CloudKeyTranslator;->a:Lcom/xj/cloud/utils/CloudKeyTranslator;

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->g2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result v4

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->h2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result v5

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->c2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result v6

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->f2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result v7

    const v2, 0x37800080

    const v3, -0x487fff80

    invoke-virtual/range {v1 .. v7}, Lcom/xj/cloud/utils/CloudKeyTranslator;->a(FFFFFF)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {v1, v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->n2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {v1, v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->o2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->onGenericMotionEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/cloud/utils/CloudKeyTranslator;->a:Lcom/xj/cloud/utils/CloudKeyTranslator;

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->d2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result v2

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->e2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result v3

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->c2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result v6

    iget-object p1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->f2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;)F

    move-result v7

    const v4, 0x37800080

    const v5, -0x487fff80

    invoke-virtual/range {v1 .. v7}, Lcom/xj/cloud/utils/CloudKeyTranslator;->a(FFFFFF)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {v1, v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->p2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object v1, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {v1, v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->q2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;F)V

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/TYMoving;->onGenericMotionEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;ZF)V
    .locals 6

    const-string p3, "binding"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->isGamepad()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->a:Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;

    invoke-virtual {p3}, Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView;->getProfile()Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/pcvirtualbtn/inputcontrols/ControlsProfile;->k()Lcom/xj/pcvirtualbtn/inputcontrols/GamepadState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_A:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_L2:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_BUTTON_R2:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-gt p3, v0, :cond_5

    sget-object p3, Lcom/xj/cloud/utils/CloudKeyTranslator;->a:Lcom/xj/cloud/utils/CloudKeyTranslator;

    invoke-virtual {p3, p1}, Lcom/xj/cloud/utils/CloudKeyTranslator;->c(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I

    move-result v0

    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v2}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v4}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->K2()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->n3(J)V

    xor-int/lit8 v2, p2, 0x1

    iget-object v3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v3}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, v2, v3}, Lcom/xj/cloud/utils/CloudKeyTranslator;->b(IILcom/movingcloudgame/movingrtc/TYMoving;)V

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p3, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    if-eq p3, v1, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 p3, 0x0

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    const/4 v0, 0x0

    invoke-static {p3, v0, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;ZZ)Landroid/view/MotionEvent;

    move-result-object p3

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-static {p3, v1, p2}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->w2(Lcom/xj/cloud/ui/LauncherCloudGameActivity;ZZ)Landroid/view/MotionEvent;

    move-result-object p3

    :goto_1
    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/movingcloudgame/movingrtc/TYMoving;->onGenericMotionEvent(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    :cond_5
    :goto_2
    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_UP:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p3, :cond_6

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_RIGHT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p3, :cond_6

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_DOWN:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-eq p1, p3, :cond_6

    sget-object p3, Lcom/xj/pcvirtualbtn/inputcontrols/Binding;->GAMEPAD_DPAD_LEFT:Lcom/xj/pcvirtualbtn/inputcontrols/Binding;

    if-ne p1, p3, :cond_7

    :cond_6
    sget-object p3, Lcom/xj/cloud/utils/CloudKeyTranslator;->a:Lcom/xj/cloud/utils/CloudKeyTranslator;

    invoke-virtual {p3, p1}, Lcom/xj/cloud/utils/CloudKeyTranslator;->c(Lcom/xj/pcvirtualbtn/inputcontrols/Binding;)I

    move-result p1

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/movingcloudgame/movingrtc/TYMoving;->Companion:Lcom/movingcloudgame/movingrtc/TYMoving$Companion;

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/TYMoving$Companion;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    xor-int/2addr p2, v1

    iget-object v0, p0, Lcom/xj/cloud/ui/LauncherCloudGameActivity$initUI$1$2;->b:Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/LauncherCloudGameActivity;->I2()Lcom/movingcloudgame/movingrtc/TYMoving;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/xj/cloud/utils/CloudKeyTranslator;->b(IILcom/movingcloudgame/movingrtc/TYMoving;)V

    :cond_7
    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(IF)V
    .locals 0

    return-void
.end method
