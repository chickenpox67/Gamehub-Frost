.class public final Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/MainPageFragment;->r2(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->R0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A1()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->X0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->U0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->V0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->A1()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->X0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->U0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$setupRecyclerView$1$1;->a:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->b1(Lcom/xj/landscape/launcher/ui/MainPageFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    sget-object p2, Lcom/xj/landscape/launcher/ui/MainScrollUtils;->a:Lcom/xj/landscape/launcher/ui/MainScrollUtils;

    invoke-virtual {p2, p1}, Lcom/xj/landscape/launcher/ui/MainScrollUtils;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
