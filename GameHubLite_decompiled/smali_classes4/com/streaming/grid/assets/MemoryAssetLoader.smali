.class public Lcom/streaming/grid/assets/MemoryAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Landroid/util/LruCache;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/streaming/grid/assets/MemoryAssetLoader;->a:I

    new-instance v1, Lcom/streaming/grid/assets/MemoryAssetLoader$1;

    div-int/lit8 v0, v0, 0x10

    invoke-direct {v1, v0}, Lcom/streaming/grid/assets/MemoryAssetLoader$1;-><init>(I)V

    sput-object v1, Lcom/streaming/grid/assets/MemoryAssetLoader;->b:Landroid/util/LruCache;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/streaming/grid/assets/MemoryAssetLoader;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/streaming/grid/assets/MemoryAssetLoader;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static c(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p0}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    sget-object v0, Lcom/streaming/grid/assets/MemoryAssetLoader;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    sget-object v0, Lcom/streaming/grid/assets/MemoryAssetLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public d(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Lcom/streaming/grid/assets/ScaledBitmap;
    .locals 6

    invoke-static {p1}, Lcom/streaming/grid/assets/MemoryAssetLoader;->c(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/streaming/grid/assets/MemoryAssetLoader;->b:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/streaming/grid/assets/ScaledBitmap;

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LRU cache hit for tuple: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v2, Lcom/streaming/grid/assets/MemoryAssetLoader;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/streaming/grid/assets/ScaledBitmap;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Eviction cache hit for tuple: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Lcom/streaming/grid/assets/ScaledBitmap;)V
    .locals 1

    sget-object v0, Lcom/streaming/grid/assets/MemoryAssetLoader;->b:Landroid/util/LruCache;

    invoke-static {p1}, Lcom/streaming/grid/assets/MemoryAssetLoader;->c(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
