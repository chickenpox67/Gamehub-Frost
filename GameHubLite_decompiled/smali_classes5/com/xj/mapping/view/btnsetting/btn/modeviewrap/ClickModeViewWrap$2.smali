.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/mapping/utils/JSONConfigUtil;->f()I

    move-result p1

    if-lez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->n(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$2;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->m(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Lcom/xj/mapping/view/btnsetting/AssociatedSceneSupportListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/xj/mapping/view/btnsetting/AssociatedSceneSupportListener;->a(Z)V

    return-void
.end method
