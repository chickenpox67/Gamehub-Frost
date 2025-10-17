.class Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object p1

    sget v0, Lcom/xj/mapping/R$id;->area_radio:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->n(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Lcom/xj/mapping/R$id;->full_radio:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    const/4 v0, 0x2

    invoke-static {p2, p1, v0}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->o(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V

    :cond_1
    :goto_0
    return-void
.end method
