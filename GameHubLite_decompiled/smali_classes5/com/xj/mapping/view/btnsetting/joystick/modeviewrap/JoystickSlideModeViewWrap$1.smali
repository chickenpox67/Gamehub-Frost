.class Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    sget p1, Lcom/xj/mapping/R$id;->reverse_radio:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveBtnReverse: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SlideModeViewWrap"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap$1;->a:Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    invoke-virtual {p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->p(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V

    return-void
.end method
