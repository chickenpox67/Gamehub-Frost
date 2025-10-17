.class public Lcom/lxj/xpopup/impl/InputConfirmPopupView;
.super Lcom/lxj/xpopup/impl/ConfirmPopupView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public N:Ljava/lang/CharSequence;

.field public O:Lcom/lxj/xpopup/interfaces/OnCancelListener;

.field public P:Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;


# direct methods
.method public static synthetic Y(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->Z()V

    return-void
.end method


# virtual methods
.method public M()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->M()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->O(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->G:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->N:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->N:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->N:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->N(Landroid/widget/EditText;I)V

    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    new-instance v1, Lcom/lxj/xpopup/impl/a;

    invoke-direct {v1, p0}, Lcom/lxj/xpopup/impl/a;-><init>(Lcom/lxj/xpopup/impl/InputConfirmPopupView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final synthetic Z()V
    .locals 4

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const-string v2, "#888888"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/util/XPopupUtils;->k(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->c()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/lxj/xpopup/util/XPopupUtils;->k(Landroid/content/Context;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    iget-object v2, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->n(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    return-object v0
.end method

.method public k()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->k()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    const-string v1, "#dddddd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public l()V
    .locals 2

    invoke-super {p0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->l()V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    const-string v1, "#888888"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->C:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->O:Lcom/lxj/xpopup/interfaces/OnCancelListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lxj/xpopup/interfaces/OnCancelListener;->onCancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->D:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->P:Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->J:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lxj/xpopup/interfaces/OnInputConfirmListener;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    :cond_3
    :goto_0
    return-void
.end method
