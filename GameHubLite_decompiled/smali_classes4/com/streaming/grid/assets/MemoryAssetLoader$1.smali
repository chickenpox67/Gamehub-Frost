.class Lcom/streaming/grid/assets/MemoryAssetLoader$1;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/streaming/grid/assets/MemoryAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/streaming/grid/assets/ScaledBitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lcom/streaming/grid/assets/ScaledBitmap;Lcom/streaming/grid/assets/ScaledBitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/streaming/grid/assets/MemoryAssetLoader;->a()Ljava/util/HashMap;

    move-result-object p1

    new-instance p4, Ljava/lang/ref/SoftReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/streaming/grid/assets/ScaledBitmap;)I
    .locals 0

    iget-object p1, p2, Lcom/streaming/grid/assets/ScaledBitmap;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    div-int/lit16 p1, p1, 0x400

    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/streaming/grid/assets/ScaledBitmap;

    check-cast p4, Lcom/streaming/grid/assets/ScaledBitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/streaming/grid/assets/MemoryAssetLoader$1;->a(ZLjava/lang/String;Lcom/streaming/grid/assets/ScaledBitmap;Lcom/streaming/grid/assets/ScaledBitmap;)V

    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/streaming/grid/assets/ScaledBitmap;

    invoke-virtual {p0, p1, p2}, Lcom/streaming/grid/assets/MemoryAssetLoader$1;->b(Ljava/lang/String;Lcom/streaming/grid/assets/ScaledBitmap;)I

    move-result p1

    return p1
.end method
