.class public Lcom/xj/mapping/view/btnsetting/wheel/WheelSettingDialogView;
.super Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;
.source "SourceFile"


# virtual methods
.method public g()V
    .locals 1

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

    new-instance v1, Lcom/xj/mapping/view/btnsetting/wheel/modeviewrap/WheelSlideModeViewWrap;

    iget-object v2, p0, Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;->b:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/btnsetting/wheel/modeviewrap/WheelSlideModeViewWrap;-><init>(Lcom/xj/mapping/view/btnsetting/BtnSettingDialogParentView;Landroid/content/Context;)V

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
