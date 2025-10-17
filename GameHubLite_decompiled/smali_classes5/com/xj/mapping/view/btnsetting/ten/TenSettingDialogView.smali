.class public Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;
.super Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
.source "SourceFile"


# instance fields
.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;


# direct methods
.method private n(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->U0(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->m()V

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

    new-instance v1, Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/ten/modeviewrap/TenToJoystickModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->r:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->o(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->s:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->r(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->s(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->v:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->p(Lcom/xj/mapping/bean/Btn;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget v1, p0, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->u:I

    invoke-direct {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->n(Lcom/xj/mapping/bean/Btn;I)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->e:Lcom/xj/mapping/bean/Btn;

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->w:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/btnsetting/ten/TenSettingDialogView;->q(Lcom/xj/mapping/bean/Btn;Z)V

    return-void
.end method

.method public o(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->Z0(Lcom/xj/mapping/bean/Btn;I)V

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

.method public q(Lcom/xj/mapping/bean/Btn;Z)V
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

.method public r(Lcom/xj/mapping/bean/Btn;I)V
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

.method public s(Lcom/xj/mapping/bean/Btn;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/xj/mapping/utils/ConfigUtil;->n1(Lcom/xj/mapping/bean/Btn;I)V

    return-void
.end method
