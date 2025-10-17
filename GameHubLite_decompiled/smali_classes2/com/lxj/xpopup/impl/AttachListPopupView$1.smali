.class Lcom/lxj/xpopup/impl/AttachListPopupView$1;
.super Lcom/lxj/easyadapter/EasyAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/EasyAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$1;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/AttachListPopupView$1;->F(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method public F(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
    .locals 2

    sget v0, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, v0, p2}, Lcom/lxj/easyadapter/ViewHolder;->m(ILjava/lang/CharSequence;)Lcom/lxj/easyadapter/ViewHolder;

    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->l(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$1;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/AttachListPopupView;->J:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, p3, :cond_0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->O(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$1;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/AttachListPopupView;->J:[I

    aget p3, v1, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/lxj/xpopup/util/XPopupUtils;->O(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$1;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget p3, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->G:I

    if-nez p3, :cond_3

    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-boolean p2, p2, Lcom/lxj/xpopup/core/PopupInfo;->G:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->k(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$1;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->k(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$1;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    sget p2, Lcom/lxj/xpopup/R$id;->_ll_temp:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->k(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$1;->h:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget p2, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->H:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    return-void
.end method
