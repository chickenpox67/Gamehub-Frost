.class public final Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/OnViewHolderSelectedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/xj/dpadrecyclerview/ViewHolderTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->a:I

    iput v0, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->a:I

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->b:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->c:Lcom/xj/dpadrecyclerview/ViewHolderTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ViewHolderTask;->b()Z

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->a:I

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_1

    iget p1, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->b:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    if-ne p1, p4, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->c:Lcom/xj/dpadrecyclerview/ViewHolderTask;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/ViewHolderTask;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->c:Lcom/xj/dpadrecyclerview/ViewHolderTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/xj/dpadrecyclerview/ViewHolderTask;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->c:Lcom/xj/dpadrecyclerview/ViewHolderTask;

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/dpadrecyclerview/ViewHolderTaskExecutor;->a:I

    return-void
.end method
