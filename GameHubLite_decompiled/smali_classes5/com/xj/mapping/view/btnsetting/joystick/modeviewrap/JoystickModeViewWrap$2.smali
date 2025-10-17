.class Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/view/SeekBarRelativeLayout$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/mapping/view/SeekBarRelativeLayout;->getProgress()I

    move-result p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->w1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->L0()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;->n(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->config_settings_out:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$color;->shade:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;->o(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->W1()V

    return-void
.end method
