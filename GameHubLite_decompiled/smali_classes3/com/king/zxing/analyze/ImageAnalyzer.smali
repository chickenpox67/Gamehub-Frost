.class public abstract Lcom/king/zxing/analyze/ImageAnalyzer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/king/camera/scan/analyze/Analyzer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/king/camera/scan/analyze/Analyzer<",
        "Lcom/google/zxing/Result;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ImageProxy;Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;)V
    .locals 11

    iget-object v0, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->f0()Landroidx/camera/core/ImageInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/ImageInfo;->c()I

    move-result v3

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v4

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v5

    invoke-static {p1, v0}, Lcom/king/camera/scan/util/ImageUtils;->a(Landroidx/camera/core/ImageProxy;[B)V

    const/16 p1, 0x5a

    const/4 v6, 0x0

    if-eq v3, p1, :cond_3

    const/16 p1, 0x10e

    if-ne v3, p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lcom/king/zxing/analyze/ImageAnalyzer;->b([BII)Lcom/google/zxing/Result;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_0
    array-length p1, v0

    new-array p1, p1, [B

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_5

    move v8, v6

    :goto_2
    if-ge v8, v4, :cond_4

    mul-int v9, v8, v5

    add-int/2addr v9, v5

    sub-int/2addr v9, v7

    sub-int/2addr v9, v1

    mul-int v10, v7, v4

    add-int/2addr v10, v8

    aget-byte v10, v0, v10

    aput-byte v10, p1, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, v5, v4}, Lcom/king/zxing/analyze/ImageAnalyzer;->b([BII)Lcom/google/zxing/Result;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_6

    new-instance v1, Lcom/king/camera/scan/FrameMetadata;

    invoke-direct {v1, v4, v5, v3}, Lcom/king/camera/scan/FrameMetadata;-><init>(III)V

    iget-object v3, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Lcom/king/camera/scan/AnalyzeResult;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4, v1, p1}, Lcom/king/camera/scan/AnalyzeResult;-><init>([BILcom/king/camera/scan/FrameMetadata;Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;->a(Lcom/king/camera/scan/AnalyzeResult;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;->onFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lcom/king/zxing/analyze/ImageAnalyzer;->a:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Lcom/king/camera/scan/analyze/Analyzer$OnAnalyzeListener;->onFailure(Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public abstract b([BII)Lcom/google/zxing/Result;
.end method
