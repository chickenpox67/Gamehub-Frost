.class Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$4;
.super Lcom/xj/mapping/view/SeekBarRelativeLayout$SimpleSeekBarChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onProgressChanged i:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SlideModeViewWrap"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    if-gtz p2, :cond_0

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    move p2, p3

    :cond_0
    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-virtual {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->r(Lcom/xj/mapping/bean/Btn;I)V

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-static {p3}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;)Landroid/widget/CheckBox;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-static {p3, p1, p2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->setProgress(I)V

    :cond_1
    return-void
.end method
