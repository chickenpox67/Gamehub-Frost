.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->r(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->clickmode_des1:I

    iget-object v1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {v1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/xj/mapping/R$id;->rb_sep_normal:I

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->s(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->rb_sep_sep:I

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->t(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->clickmode_des3:I

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/mapping/R$id;->rb_downclick:I

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->u(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->clickmode_des2:I

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {v0}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->l(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap$4;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;->o(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ClickModeViewWrap;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
