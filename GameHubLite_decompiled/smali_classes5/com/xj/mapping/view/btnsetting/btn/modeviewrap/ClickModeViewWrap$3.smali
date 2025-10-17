.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->j(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/widget/RadioButton;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->i(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->f()I

    move-result v1

    if-lez v1, :cond_2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->k(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/widget/RadioButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-nez p2, :cond_2

    move p1, v0

    :cond_2
    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/AssociatedSceneSupportListener;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$3;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/AssociatedSceneSupportListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xj/mapping/view/btnsetting/AssociatedSceneSupportListener;->a(Z)V

    :cond_3
    return-void
.end method
