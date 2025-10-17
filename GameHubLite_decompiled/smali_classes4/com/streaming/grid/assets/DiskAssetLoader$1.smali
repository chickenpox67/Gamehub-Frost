.class Lcom/streaming/grid/assets/DiskAssetLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/grid/assets/DiskAssetLoader;->f(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;I)Lcom/streaming/grid/assets/ScaledBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/grid/assets/ScaledBitmap;

.field public final synthetic b:Lcom/streaming/grid/assets/DiskAssetLoader;


# direct methods
.method public constructor <init>(Lcom/streaming/grid/assets/DiskAssetLoader;Lcom/streaming/grid/assets/ScaledBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/grid/assets/DiskAssetLoader$1;->b:Lcom/streaming/grid/assets/DiskAssetLoader;

    iput-object p2, p0, Lcom/streaming/grid/assets/DiskAssetLoader$1;->a:Lcom/streaming/grid/assets/ScaledBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    iget-object p3, p0, Lcom/streaming/grid/assets/DiskAssetLoader$1;->a:Lcom/streaming/grid/assets/ScaledBitmap;

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/d;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p3, Lcom/streaming/grid/assets/ScaledBitmap;->a:I

    iget-object p3, p0, Lcom/streaming/grid/assets/DiskAssetLoader$1;->a:Lcom/streaming/grid/assets/ScaledBitmap;

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/d;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    iput p2, p3, Lcom/streaming/grid/assets/ScaledBitmap;->b:I

    const/16 p2, 0x100

    invoke-static {p1, p2, p2}, Lcom/bumptech/glide/load/resource/e;->a(Landroid/graphics/ImageDecoder;II)V

    iget-object p2, p0, Lcom/streaming/grid/assets/DiskAssetLoader$1;->b:Lcom/streaming/grid/assets/DiskAssetLoader;

    invoke-static {p2}, Lcom/streaming/grid/assets/DiskAssetLoader;->a(Lcom/streaming/grid/assets/DiskAssetLoader;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bumptech/glide/load/resource/b;->a(Landroid/graphics/ImageDecoder;I)V

    :cond_0
    return-void
.end method
