.class public final Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/adapter/ViewBindingViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;->b:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;->c(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;)V

    return-void
.end method

.method public static final c(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;)V
    .locals 1

    const-string v0, "$holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p0, p0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->root:Lcom/xj/common/view/shimmerlayout/ShimmerLayout;

    sget v0, Lcom/xiaoji/wifi/R$color;->transparent:I

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;->Z(Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    invoke-virtual {p2}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;->a:Lcom/xj/common/adapter/ViewBindingViewHolder;

    iget-object p2, p0, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;->b:Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;

    new-instance p3, Lj1/d;

    invoke-direct {p3, p1, p2}, Lj1/d;-><init>(Lcom/xj/common/adapter/ViewBindingViewHolder;Lcom/xj/landscape/launcher/adapter/ComponentListAdapter;)V

    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/xj/landscape/launcher/adapter/ComponentListAdapter$onBind$1;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
