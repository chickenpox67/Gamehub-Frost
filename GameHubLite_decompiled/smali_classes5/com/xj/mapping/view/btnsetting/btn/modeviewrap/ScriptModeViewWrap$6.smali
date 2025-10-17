.class Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$6;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->E(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xj/language/R$string;->mapping_tv_releasing_tips:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/xj/mapping/R$id;->rb_touch_up:I

    if-ne p2, v1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$6;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->F(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/xj/mapping/R$id;->rb_touch_down:I

    if-ne p2, v0, :cond_1

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$6;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->G(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->mapping_tv_pressing_tips:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget v0, Lcom/xj/mapping/R$id;->rb_touch_long_press:I

    if-ne p2, v0, :cond_2

    iget-object p1, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$6;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p1}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->y(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->mapping_tv_holding_tips:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap$6;->a:Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;

    invoke-static {p2}, Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;->o(Lcom/xj/mapping/view/btnsetting/btn/modeviewrap/ScriptModeViewWrap;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
