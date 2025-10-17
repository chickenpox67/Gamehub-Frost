.class Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->d(Lcom/streaming/grid/assets/ScaledBitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/streaming/grid/assets/ScaledBitmap;

.field public final synthetic c:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;


# direct methods
.method public constructor <init>(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;Landroid/widget/ImageView;Lcom/streaming/grid/assets/ScaledBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;->c:Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;

    iput-object p2, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;->b:Lcom/streaming/grid/assets/ScaledBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;->b:Lcom/streaming/grid/assets/ScaledBitmap;

    iget-object v0, v0, Lcom/streaming/grid/assets/ScaledBitmap;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask$1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xj/module_pcstream/R$anim;->boxart_fadein:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
