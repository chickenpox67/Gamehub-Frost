.class public Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;
.super Lcom/xj/mapping/view/btnsetting/ModeViewWrap;
.source "SourceFile"


# instance fields
.field public d:Landroid/widget/RadioGroup;

.field public e:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

.field public g:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->f:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;)Lcom/xj/mapping/view/SeekBarRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->e:Lcom/xj/mapping/view/SeekBarRelativeLayout;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->g:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->q(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public static synthetic m(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method


# virtual methods
.method public d()[I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->h()V

    const/4 v0, 0x1

    return v0
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->b()Lcom/xj/mapping/bean/Btn;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;->d:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    sget v2, Lcom/xj/mapping/R$id;->area_radio:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->f(Lcom/xj/mapping/bean/Btn;I)V

    :goto_0
    return-void
.end method

.method public p(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/xj/mapping/bean/Btn;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBtnStepX() called with: btn = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], stepValue = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlideModeViewWrap"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public r(Lcom/xj/mapping/bean/Btn;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBtnStepY() called with: btn = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xj/mapping/bean/Btn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], stepValue = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlideModeViewWrap"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->n1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
