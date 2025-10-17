.class public final Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;


# direct methods
.method public constructor <init>(ILcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;->b:Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p3, p2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    neg-int p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr p2, p1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;->b:Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityAlbumBinding;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;->b:Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->I1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity$initView$12;->b:Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;->J1(Lcom/xj/landscape/launcher/ui/album/AlbumDetailActivity;)V

    return-void
.end method
