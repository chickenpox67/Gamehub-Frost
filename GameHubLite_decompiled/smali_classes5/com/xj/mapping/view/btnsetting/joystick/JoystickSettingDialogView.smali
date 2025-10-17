.class public Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;
.super Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$OnBtnUIChangeListener;
    }
.end annotation


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Lcom/xj/mapping/view/DIalogSwitchJok;

.field public y:Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$OnBtnUIChangeListener;


# direct methods
.method public static bridge synthetic m(Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;Lcom/xj/mapping/bean/Btn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->w(Lcom/xj/mapping/bean/Btn;)V

    return-void
.end method

.method private v()V
    .locals 2

    new-instance v0, Lcom/xj/mapping/view/DIalogSwitchJok;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xj/mapping/view/DIalogSwitchJok;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->x:Lcom/xj/mapping/view/DIalogSwitchJok;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/DIalogSwitchJok;->setmBtn(Lcom/xj/mapping/bean/Btn;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->x:Lcom/xj/mapping/view/DIalogSwitchJok;

    new-instance v1, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$1;-><init>(Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;)V

    invoke-virtual {v0, v1}, Lcom/xj/mapping/view/DIalogSwitchJok;->setCallBack(Lcom/xj/mapping/view/DialogSwitchBtn$DisMissCallBack;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->x:Lcom/xj/mapping/view/DIalogSwitchJok;

    invoke-virtual {v0}, Lcom/xj/mapping/view/DIalogSwitchJok;->f()V

    return-void
.end method

.method private w(Lcom/xj/mapping/bean/Btn;)V
    .locals 3

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/xj/mapping/bean/Btn;->getBtnDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    sget v0, Lcom/xj/language/R$string;->siwtch_success:I

    const-wide/16 v1, 0xbb8

    invoke-static {p1, v0, v1, v2}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->o()V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    return-void
.end method

.method public getModeModeViewWrapList()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xj/mapping/view/btnsetting/ModeViewWrap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSeparateModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/joystick/modeviewrap/JoystickSlideModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getOnModeChangeListener()Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$OnBtnUIChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->y:Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$OnBtnUIChangeListener;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->h:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;->c()I

    move-result v0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;

    invoke-virtual {v0}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->c:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {v0}, Lcom/xj/mapping/view/KeyboardViewNew;->A0()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->h:Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;

    invoke-virtual {p1}, Lcom/xj/mapping/interaction/virtualtouchutil/adapter/ModeAdapter;->c()I

    move-result p1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;

    invoke-virtual {p1}, Lcom/xj/mapping/view/btnsetting/ModeViewWrap;->h()V

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->y:Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$OnBtnUIChangeListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    invoke-interface {p1, v0}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$OnBtnUIChangeListener;->a(Lcom/xj/mapping/bean/Btn;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->v()V

    return-void
.end method

.method public final n()Z
    .locals 3

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->r()Z

    move-result v0

    invoke-static {}, Lcom/xj/mapping/utils/HandleStateInfoUtil;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xj/mapping/utils/touch/gtouch/GTouchUtils;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameSir-X2_"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2.24"

    invoke-static {v2, v0}, Lcom/xiaoji/sdk/utils/VerCompareUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->q(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->t(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->u(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->v:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->r(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->u:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->p(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->s(Lcom/xj/mapping/bean/Btn;Z)V

    return-void
.end method

.method public final p(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->U0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public q(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public r(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->h1(Lcom/xj/mapping/bean/Btn;Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/xj/mapping/bean/Btn;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/xj/mapping/utils/ConfigUtil;->F(Lcom/xj/mapping/bean/Btn;)I

    move-result v0

    if-eqz p2, :cond_1

    or-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit16 p2, v0, -0x100

    :goto_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->l1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public setOnModeChangeListener(Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$OnBtnUIChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView;->y:Lcom/xj/mapping/view/btnsetting/joystick/JoystickSettingDialogView$OnBtnUIChangeListener;

    return-void
.end method

.method public t(Lcom/xj/mapping/bean/Btn;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveBtnStepX() called with: btn = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], stepValue = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JoystickSettingDialogVi"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->m1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method

.method public u(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->n1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
