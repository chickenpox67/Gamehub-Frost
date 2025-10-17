.class public Lcom/streaming/grid/assets/DiskAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->b:Ljava/io/File;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->a:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/grid/assets/DiskAssetLoader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->a:Z

    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p0, p0, 0x2

    :goto_0
    div-int v2, v0, v1

    if-lt v2, p2, :cond_1

    div-int v2, p0, v1

    if-lt v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public c(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Z
    .locals 3

    iget-object v0, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->b:Ljava/io/File;

    iget-object v1, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v1, v1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "boxart"

    filled-new-array {v2, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/streaming/utils/CacheHelper;->a(Ljava/io/File;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->b:Ljava/io/File;

    const-string v1, "boxart"

    filled-new-array {v1, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lcom/streaming/utils/CacheHelper;->e(ZLjava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->b:Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "boxart"

    filled-new-array {v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, v0, p1}, Lcom/streaming/utils/CacheHelper;->e(ZLjava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;I)Lcom/streaming/grid/assets/ScaledBitmap;
    .locals 7

    iget-object v0, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    iget-object v1, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/streaming/grid/assets/DiskAssetLoader;->e(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x500000

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing cached tuple exceeding size threshold: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v1, v3, :cond_5

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v4, :cond_4

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tuple "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " has cached art of size: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v6, 0x100

    div-int/2addr v6, p2

    invoke-static {v1, v6, v6}, Lcom/streaming/grid/assets/DiskAssetLoader;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean p2, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_0

    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " decoded from disk cache with sample size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/streaming/LimeLog;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/streaming/grid/assets/ScaledBitmap;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p1, v0, v1, p2}, Lcom/streaming/grid/assets/ScaledBitmap;-><init>(IILandroid/graphics/Bitmap;)V

    return-object p1

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Lcom/streaming/grid/assets/ScaledBitmap;

    invoke-direct {p1}, Lcom/streaming/grid/assets/ScaledBitmap;-><init>()V

    :try_start_0
    invoke-static {v0}, Lcom/streaming/grid/assets/a;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    new-instance v0, Lcom/streaming/grid/assets/DiskAssetLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/streaming/grid/assets/DiskAssetLoader$1;-><init>(Lcom/streaming/grid/assets/DiskAssetLoader;Lcom/streaming/grid/assets/ScaledBitmap;)V

    invoke-static {p2, v0}, Lcom/bumptech/glide/load/resource/bitmap/b;->a(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p1, Lcom/streaming/grid/assets/ScaledBitmap;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public g(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Ljava/io/InputStream;)V
    .locals 9

    const-string v0, "Unable to populate cache with tuple: "

    const-string v1, ".png"

    const-string v2, "boxart"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->b:Ljava/io/File;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v3

    iget-object v6, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v6, v6, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {v8}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Lcom/streaming/utils/CacheHelper;->d(Ljava/io/File;[Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-wide/32 v5, 0x500000

    :try_start_1
    invoke-static {p2, v4, v5, v6}, Lcom/streaming/utils/CacheHelper;->g(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    move v3, v7

    goto :goto_3

    :catch_0
    move-exception p2

    move v3, v7

    goto :goto_1

    :catchall_1
    move-exception p2

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v3, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->b:Ljava/io/File;

    iget-object v0, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/streaming/utils/CacheHelper;->b(Ljava/io/File;[Ljava/lang/String;)Z

    :cond_1
    :goto_2
    return-void

    :goto_3
    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/streaming/LimeLog;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/streaming/grid/assets/DiskAssetLoader;->b:Ljava/io/File;

    iget-object v3, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->a:Lcom/streaming/nvstream/http/ComputerDetails;

    iget-object v3, v3, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->b:Lcom/streaming/nvstream/http/NvApp;

    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvApp;->a()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v2, v3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/streaming/utils/CacheHelper;->b(Ljava/io/File;[Ljava/lang/String;)Z

    :cond_2
    throw p2
.end method
