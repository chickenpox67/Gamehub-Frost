.class public final Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$mScroller$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;-><init>(Landroid/view/View;Lcom/xj/landscape/launcher/config/HorizontalListConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$mScroller$1;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder$mScroller$1;->a:Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/holder/BaseItemScrollViewHolder;->A(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
