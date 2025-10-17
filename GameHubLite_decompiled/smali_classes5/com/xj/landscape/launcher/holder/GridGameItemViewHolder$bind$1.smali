.class public final Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->s(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$ItemClickListener;)V
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
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$bind$1;->a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    invoke-static {p2}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->r(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;)Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterSearchCardItemBinding;->ivCover:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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

    invoke-virtual/range {p0 .. p5}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder$bind$1;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
