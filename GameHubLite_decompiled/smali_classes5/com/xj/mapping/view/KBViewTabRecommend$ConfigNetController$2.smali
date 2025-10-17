.class Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;-><init>(Lcom/xj/mapping/view/KBViewTabRecommend;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/KBViewTabRecommend;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic c:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;Lcom/xj/mapping/view/KBViewTabRecommend;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;->c:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    iput-object p2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;->a:Lcom/xj/mapping/view/KBViewTabRecommend;

    iput-object p3, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;->c:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p2}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->e(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;->c:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p2}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->d(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController$2;->c:Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;->s(Lcom/xj/mapping/view/KBViewTabRecommend$ConfigNetController;)V

    :cond_0
    return-void
.end method
