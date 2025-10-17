.class Lcom/huxq17/handygridview/HandyGridView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huxq17/handygridview/HandyGridView;->s(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/huxq17/handygridview/HandyGridView;


# direct methods
.method public constructor <init>(Lcom/huxq17/handygridview/HandyGridView;)V
    .locals 0

    iput-object p1, p0, Lcom/huxq17/handygridview/HandyGridView$1;->a:Lcom/huxq17/handygridview/HandyGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView$1;->a:Lcom/huxq17/handygridview/HandyGridView;

    invoke-static {v0, p2}, Lcom/huxq17/handygridview/HandyGridView;->d(Lcom/huxq17/handygridview/HandyGridView;I)I

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView$1;->a:Lcom/huxq17/handygridview/HandyGridView;

    invoke-static {v0, p2}, Lcom/huxq17/handygridview/HandyGridView;->e(Lcom/huxq17/handygridview/HandyGridView;I)V

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView$1;->a:Lcom/huxq17/handygridview/HandyGridView;

    invoke-static {v0}, Lcom/huxq17/handygridview/HandyGridView;->c(Lcom/huxq17/handygridview/HandyGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView$1;->a:Lcom/huxq17/handygridview/HandyGridView;

    invoke-static {v0}, Lcom/huxq17/handygridview/HandyGridView;->c(Lcom/huxq17/handygridview/HandyGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView$1;->a:Lcom/huxq17/handygridview/HandyGridView;

    invoke-static {v0}, Lcom/huxq17/handygridview/HandyGridView;->c(Lcom/huxq17/handygridview/HandyGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huxq17/handygridview/HandyGridView$1;->a:Lcom/huxq17/handygridview/HandyGridView;

    invoke-static {v0}, Lcom/huxq17/handygridview/HandyGridView;->c(Lcom/huxq17/handygridview/HandyGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_0
    return-void
.end method
