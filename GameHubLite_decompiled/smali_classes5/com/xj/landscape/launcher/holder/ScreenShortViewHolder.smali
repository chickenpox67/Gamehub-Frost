.class public final Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/DpadViewHolder;
.implements Lcom/xj/landscape/launcher/holder/SelectCallbackHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

.field public b:Lcom/bumptech/glide/load/resource/gif/GifDrawable;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

    return-void
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->m(Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    return-void
.end method

.method public static final m(Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/landscape/launcher/event/SendClickPic;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p1, v0, p0}, Lcom/xj/landscape/launcher/event/SendClickPic;-><init>(ILandroid/view/View;)V

    const/4 p0, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;->pageBase:Landroid/widget/FrameLayout;

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

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->b:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;->pageBase:Landroid/widget/FrameLayout;

    const-string v0, "pageBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/FocusableBorderUtilsKt;->a(Landroid/view/View;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;->ivScreenShort:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    new-instance v0, Lcom/xj/common/view/glide/CenterCropWithRoundedCornersTransformation;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;->ivScreenShort:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xj/base/R$dimen;->dp_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/xj/common/view/glide/CenterCropWithRoundedCornersTransformation;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->g0(Lcom/bumptech/glide/load/Transformation;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder$bind$1$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder$bind$1$1;-><init>(Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->z(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;->ivScreenShort:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/holder/q1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/holder/q1;-><init>(Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;)V

    invoke-static {p1, v0}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final n()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->a:Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

    return-object v0
.end method
