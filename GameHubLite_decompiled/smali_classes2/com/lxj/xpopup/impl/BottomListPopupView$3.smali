.class Lcom/lxj/xpopup/impl/BottomListPopupView$3;
.super Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/BottomListPopupView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/easyadapter/EasyAdapter;

.field public final synthetic b:Lcom/lxj/xpopup/impl/BottomListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/BottomListPopupView;Lcom/lxj/easyadapter/EasyAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iput-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-direct {p0}, Lcom/lxj/easyadapter/MultiItemTypeAdapter$SimpleOnItemClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomListPopupView;->W(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-static {p1}, Lcom/lxj/xpopup/impl/BottomListPopupView;->W(Lcom/lxj/xpopup/impl/BottomListPopupView;)Lcom/lxj/xpopup/interfaces/OnSelectListener;

    move-result-object p1

    iget-object p2, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p2}, Lcom/lxj/easyadapter/MultiItemTypeAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Lcom/lxj/xpopup/interfaces/OnSelectListener;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget p2, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iput p3, p1, Lcom/lxj/xpopup/impl/BottomListPopupView;->G:I

    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->a:Lcom/lxj/easyadapter/EasyAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget-object p1, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/PopupInfo;

    iget-object p1, p1, Lcom/lxj/xpopup/core/PopupInfo;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lxj/xpopup/impl/BottomListPopupView$3;->b:Lcom/lxj/xpopup/impl/BottomListPopupView;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->v()V

    :cond_2
    return-void
.end method
