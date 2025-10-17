.class public final Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder$bind$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->l(Ljava/lang/String;)V
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
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder$bind$1$1;->a:Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder$bind$1$1;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder$bind$1$1;->a:Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->n()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterItemScreenShortBinding;->ivScreenShort:Lcom/hjq/shape/view/ShapeImageView;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of p3, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-static {p2, p3}, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;->k(Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder;Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V

    const/4 p2, -0x1

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    invoke-virtual {p3}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    new-instance p2, Lcom/xj/landscape/launcher/holder/r1;

    invoke-direct {p2, p1}, Lcom/xj/landscape/launcher/holder/r1;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 p3, 0x1f4

    invoke-static {p3, p4, p2}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_0
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

    invoke-virtual/range {p0 .. p5}, Lcom/xj/landscape/launcher/holder/ScreenShortViewHolder$bind$1$1;->b(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
