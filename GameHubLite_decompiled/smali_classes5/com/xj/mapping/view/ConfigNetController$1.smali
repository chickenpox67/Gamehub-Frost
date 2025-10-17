.class Lcom/xj/mapping/view/ConfigNetController$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/ConfigNetController;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Lcom/xj/mapping/view/ConfigNetController;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/ConfigNetController;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/ConfigNetController$1;->b:Lcom/xj/mapping/view/ConfigNetController;

    iput-object p2, p0, Lcom/xj/mapping/view/ConfigNetController$1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/ConfigNetController$1;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lcom/xj/mapping/view/ConfigNetController$1;->b:Lcom/xj/mapping/view/ConfigNetController;

    iget-boolean v0, p2, Lcom/xj/mapping/view/ConfigNetController;->k:Z

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/xj/mapping/view/ConfigNetController;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/ConfigNetController$1;->b:Lcom/xj/mapping/view/ConfigNetController;

    invoke-static {p1}, Lcom/xj/mapping/view/ConfigNetController;->e(Lcom/xj/mapping/view/ConfigNetController;)V

    :cond_0
    return-void
.end method
