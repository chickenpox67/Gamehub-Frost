.class public Lcom/streaming/grid/assets/CachedAppAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;,
        Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;,
        Lcom/streaming/grid/assets/CachedAppAssetLoader$AsyncDrawable;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final d:Lcom/streaming/nvstream/http/ComputerDetails;

.field public final e:D

.field public final f:Lcom/streaming/grid/assets/NetworkAssetLoader;

.field public final g:Lcom/streaming/grid/assets/MemoryAssetLoader;

.field public final h:Lcom/streaming/grid/assets/DiskAssetLoader;

.field public final i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/streaming/nvstream/http/ComputerDetails;DLcom/streaming/grid/assets/NetworkAssetLoader;Lcom/streaming/grid/assets/MemoryAssetLoader;Lcom/streaming/grid/assets/DiskAssetLoader;Landroid/graphics/Bitmap;)V
    .locals 12

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    move-object v1, v9

    move-object v6, v10

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v11, 0x28

    invoke-direct {v7, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x3

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v1, p1

    iput-object v1, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->e:D

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->f:Lcom/streaming/grid/assets/NetworkAssetLoader;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->g:Lcom/streaming/grid/assets/MemoryAssetLoader;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->h:Lcom/streaming/grid/assets/DiskAssetLoader;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static bridge synthetic a(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Lcom/streaming/grid/assets/DiskAssetLoader;
    .locals 0

    iget-object p0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->h:Lcom/streaming/grid/assets/DiskAssetLoader;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Lcom/streaming/grid/assets/MemoryAssetLoader;
    .locals 0

    iget-object p0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->g:Lcom/streaming/grid/assets/MemoryAssetLoader;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/streaming/grid/assets/CachedAppAssetLoader;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/streaming/grid/assets/CachedAppAssetLoader;)D
    .locals 2

    iget-wide v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->e:D

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/streaming/grid/assets/CachedAppAssetLoader;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Lcom/streaming/grid/assets/ScaledBitmap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->k(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Lcom/streaming/grid/assets/ScaledBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/widget/ImageView;)Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;
    .locals 0

    invoke-static {p0}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->m(Landroid/widget/ImageView;)Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Landroid/widget/ImageView;)Z
    .locals 2

    invoke-static {p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->m(Landroid/widget/ImageView;)Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->b(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_2
    return v0
.end method

.method public static m(Landroid/widget/ImageView;)Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$AsyncDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/streaming/grid/assets/CachedAppAssetLoader$AsyncDrawable;

    invoke-virtual {p0}, Lcom/streaming/grid/assets/CachedAppAssetLoader$AsyncDrawable;->a()Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public h()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final k(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Lcom/streaming/grid/assets/ScaledBitmap;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;->a(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->f:Lcom/streaming/grid/assets/NetworkAssetLoader;

    invoke-virtual {v1, p1}, Lcom/streaming/grid/assets/NetworkAssetLoader;->a(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->h:Lcom/streaming/grid/assets/DiskAssetLoader;

    invoke-virtual {v3, p1, v1}, Lcom/streaming/grid/assets/DiskAssetLoader;->g(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->h:Lcom/streaming/grid/assets/DiskAssetLoader;

    iget-wide v3, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->e:D

    double-to-int v3, v3

    invoke-virtual {v1, p1, v3}, Lcom/streaming/grid/assets/DiskAssetLoader;->f(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;I)Lcom/streaming/grid/assets/ScaledBitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_2
    return-object v2

    :cond_3
    :try_start_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide v5, 0x407f400000000000L    # 500.0

    mul-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    add-double/2addr v3, v5

    double-to-int v1, v3

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object v2
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->g:Lcom/streaming/grid/assets/MemoryAssetLoader;

    invoke-virtual {v0}, Lcom/streaming/grid/assets/MemoryAssetLoader;->b()V

    return-void
.end method

.method public n(Lcom/streaming/nvstream/http/NvApp;Landroid/widget/ImageView;Landroid/widget/TextView;)Z
    .locals 4

    new-instance v0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v0, v1, p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V

    invoke-static {v0, p2}, Lcom/streaming/grid/assets/CachedAppAssetLoader;->j(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;Landroid/widget/ImageView;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/streaming/nvstream/http/NvApp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->g:Lcom/streaming/grid/assets/MemoryAssetLoader;

    invoke-virtual {p1, v0}, Lcom/streaming/grid/assets/MemoryAssetLoader;->d(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Lcom/streaming/grid/assets/ScaledBitmap;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/streaming/grid/assets/ScaledBitmap;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return v2

    :cond_1
    new-instance p1, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;

    invoke-direct {p1, p0, p2, p3, v2}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;-><init>(Lcom/streaming/grid/assets/CachedAppAssetLoader;Landroid/widget/ImageView;Landroid/widget/TextView;Z)V

    new-instance p3, Lcom/streaming/grid/assets/CachedAppAssetLoader$AsyncDrawable;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->i:Landroid/graphics/Bitmap;

    invoke-direct {p3, v2, v3, p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$AsyncDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTask;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    filled-new-array {v0}, [Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v1
.end method

.method public o(Lcom/streaming/nvstream/http/NvApp;)V
    .locals 2

    new-instance v0, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;

    iget-object v1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->d:Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v0, v1, p1}, Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;-><init>(Lcom/streaming/nvstream/http/ComputerDetails;Lcom/streaming/nvstream/http/NvApp;)V

    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->g:Lcom/streaming/grid/assets/MemoryAssetLoader;

    invoke-virtual {p1, v0}, Lcom/streaming/grid/assets/MemoryAssetLoader;->d(Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)Lcom/streaming/grid/assets/ScaledBitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/streaming/grid/assets/CachedAppAssetLoader;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/streaming/grid/assets/CachedAppAssetLoader$1;

    invoke-direct {v1, p0, v0}, Lcom/streaming/grid/assets/CachedAppAssetLoader$1;-><init>(Lcom/streaming/grid/assets/CachedAppAssetLoader;Lcom/streaming/grid/assets/CachedAppAssetLoader$LoaderTuple;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
