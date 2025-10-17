.class public final Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameDetailVideoViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->c(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->a(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;->pageBase:Landroid/widget/FrameLayout;

    const-string v0, "pageBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->b(Landroid/view/View;I)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->d(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->a(Lcom/xj/dpadrecyclerview/DpadViewHolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    invoke-static {p0}, Lcom/xj/dpadrecyclerview/DpadViewHolder$DefaultImpls;->b(Lcom/xj/dpadrecyclerview/DpadViewHolder;)V

    return-void
.end method

.method public i(I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/SelectCallbackHolder$DefaultImpls;->b(Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;I)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;->pageBase:Landroid/widget/FrameLayout;

    const-string v0, "pageBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final j()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/adapter/GameDetailVideoAdapter$GameDetailVideoViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterGameDetailVideoItemBinding;

    return-object v0
.end method
