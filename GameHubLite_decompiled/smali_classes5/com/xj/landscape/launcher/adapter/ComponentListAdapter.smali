.class public final Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/app/Activity;

.field public g:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/common/adapter/ViewBindingAdapter;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->f:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic Y(Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->c0(Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic Z(Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->p(I)I

    move-result p0

    return p0
.end method

.method public static final c0(Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "$holder"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ivShadow"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    const-string v0, "viewCustom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V

    return-void
.end method

.method public bridge synthetic I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Lcom/xj/common/adapter/ViewBindingViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xj/common/adapter/ViewBindingAdapter;->M(Landroid/view/ViewGroup;I)Lcom/xj/common/adapter/ViewBindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 5

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "item"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    sget-object v0, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bumptech/glide/load/Transformation;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v3, v3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    sget v4, Lcom/xj/base/R$dimen;->dp_10:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    const-string v0, "transform(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->root:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->g:Lcom/xj/common/view/shimmerlayout/ShimmerGroup;

    invoke-virtual {v0, v1}, Lcom/xj/common/view/shimmerlayout/ShimmerLayout;->setShimmerGroup(Lcom/xj/common/view/shimmerlayout/ShimmerGroup;)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {v0}, Lcom/xj/base/sdkconfig/GlideApp;->b(Landroid/view/View;)Lcom/xj/base/sdkconfig/GlideRequests;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequests;->p(Ljava/lang/String;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_LEAST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {v0, v1}, Lcom/xj/base/sdkconfig/GlideRequest;->m(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xj/base/sdkconfig/GlideRequest;->b(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/xj/base/sdkconfig/GlideRequest;->Z(Z)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->j(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    sget v0, Lcom/xj/common/R$drawable;->comm_ic_cover_default:I

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->T(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->p(I)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    new-instance v0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;

    invoke-direct {v0, p1, p0}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;-><init>(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;)V

    invoke-virtual {p2, v0}, Lcom/xj/base/sdkconfig/GlideRequest;->z(Lcom/bumptech/glide/request/RequestListener;)Lcom/xj/base/sdkconfig/GlideRequest;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setStartupParams(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_open_param()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_open_param()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/landscape/launcher/view/CustomInfoView;->setOpenParam(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/view/CustomInfoView;->A()V

    :goto_2
    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getChannel_icon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    const/16 v0, 0x8

    const-string v1, "ivChannelIcon"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getChannel_icon()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p3

    check-cast p3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivChannelIcon:Lcom/hjq/shape/view/ShapeImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivShadow:Lcom/hjq/shape/view/ShapeImageView;

    const-string p3, "ivShadow"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->viewCustom:Lcom/xj/landscape/launcher/view/CustomInfoView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lj1/c;

    invoke-direct {p3, p1}, Lj1/c;-><init>(Lcom/xj/common/adapter/ViewBindingViewHolder;)V

    invoke-static {p2, p3}, Lcom/xj/winemu/ext/ViewExtKt;->e(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public d0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/xj/common/adapter/ViewBindingAdapter;->I(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->M(Landroid/view/ViewGroup;I)Lcom/xj/common/adapter/ViewBindingViewHolder;

    move-result-object p1

    return-object p1
.end method
