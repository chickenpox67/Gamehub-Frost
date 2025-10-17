.class public final Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initView$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initView$5;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 8

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6eda\u52a8 onScrollStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initView$5;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-static {v0, p2}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->n2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;I)V

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initView$5;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "onScrollStateChanged"

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;->O2(Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;Landroidx/recyclerview/widget/RecyclerView;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initView$5;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity$initView$5;->a:Lcom/xj/landscape/launcher/ui/gamedetail/GameDetailActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityGamedetailBinding;->rvMain:Lcom/xj/landscape/launcher/ui/HomeRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
