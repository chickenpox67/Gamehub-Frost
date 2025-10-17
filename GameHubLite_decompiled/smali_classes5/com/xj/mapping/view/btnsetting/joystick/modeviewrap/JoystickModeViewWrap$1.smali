.class Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$1;
.super Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;->d:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    :cond_0
    return-void
.end method
