.class public final Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/download/explorer/UnZipComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->f(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->h(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;JJ)Ljava/lang/Throwable;
    .locals 6

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/FileUtils;->B(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr p4, p2

    cmp-long p0, p4, v4

    if-lez p0, :cond_0

    new-instance p0, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/download/WinEmuFileExplorer$NotEnoughStorageException;-><init>(Ljava/lang/String;JJ)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;JJILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x2800

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->c(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;JJ)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkStorageEnough"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    instance-of p0, p2, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;

    if-eqz p0, :cond_0

    move-object p0, p2

    check-cast p0, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;

    iget v0, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;

    invoke-direct {p0, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$result$1;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$result$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$getZipFileSize$1;->label:I

    invoke-static {p2, p0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get unzip file size failure : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnzipComponent"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p0, p1

    :cond_5
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p8

    instance-of v1, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;

    iget v2, v1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;

    invoke-direct {v1, v0}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v8, Ljava/io/File;

    move-object v0, p1

    move-object/from16 v3, p5

    invoke-direct {v8, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, p2

    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p4 .. p4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, Lcom/blankj/utilcode/util/FileUtils;->h(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v8}, Lcom/blankj/utilcode/util/FileUtils;->j(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v5 .. v11}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$2;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput v4, v1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipChildFile$1;->label:I

    invoke-static {v0, v1}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;

    iget v1, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;

    invoke-direct {v0, p5}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    iget-object p1, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p3, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/xj/winemu/download/explorer/UnZipComponent;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p5, p0

    move-object p0, p3

    goto :goto_2

    :catchall_0
    move-exception p4

    move-object p5, p0

    move-object p0, p3

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p5, Ljava/lang/ref/WeakReference;

    invoke-direct {p5, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :try_start_1
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    iput-object p0, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->L$2:Ljava/lang/Object;

    iput-object p5, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->L$3:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFile$1;->label:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->h(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p4

    :goto_3
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_4
    invoke-static {p3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    if-eqz p0, :cond_4

    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;->onError(Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unzip "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UnZipComponent"

    invoke-static {p1, p0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static h(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;

    iget v6, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;

    invoke-direct {v5, v4}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v6

    iget v7, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    if-eq v7, v9, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v8, :cond_1

    iget-wide v0, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$1:J

    iget-wide v2, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$0:J

    iget v7, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->I$0:I

    iget-object v9, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$8:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/util/Enumeration;

    iget-object v15, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/util/zip/ZipFile;

    iget-object v8, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v10, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/io/File;

    iget-object v11, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    move-wide/from16 p0, v0

    iget-object v0, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/download/explorer/UnZipComponent;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v13

    move-object v13, v1

    move-object/from16 v33, v12

    move-object/from16 v12, p2

    move-wide/from16 v34, v2

    move-object v2, v0

    move-wide/from16 v0, p0

    move-wide/from16 p0, v34

    move-object/from16 v3, v33

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$1:J

    iget-wide v2, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$0:J

    iget v7, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->I$0:I

    iget-object v8, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    iget-object v11, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/download/explorer/UnZipComponent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-wide v0, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$0:J

    iget v2, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->I$0:I

    iget-object v3, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v7, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    iget-object v9, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/xj/winemu/download/explorer/UnZipComponent;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v12, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v8

    goto/16 :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v3, :cond_5

    new-instance v4, Ljava/io/FileNotFoundException;

    const-string v5, "target unzip file is not exist"

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;->onError(Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface/range {p0 .. p2}, Lcom/xj/winemu/download/explorer/UnZipComponent;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/blankj/utilcode/util/FileUtils;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v3, :cond_7

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "can not create target dir path : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;->onError(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface/range {p0 .. p2}, Lcom/xj/winemu/download/explorer/UnZipComponent;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/blankj/utilcode/util/FileUtils;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcom/blankj/utilcode/util/FileUtils;->s(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v8, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$srcZipFileSize$1;

    const/4 v12, 0x0

    invoke-direct {v8, v0, v1, v12}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$srcZipFileSize$1;-><init>(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$4:Ljava/lang/Object;

    iput-object v4, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$5:Ljava/lang/Object;

    move/from16 v12, p3

    iput v12, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->I$0:I

    iput-wide v10, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$0:J

    iput v9, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->label:I

    invoke-static {v8, v5}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_9

    return-object v6

    :cond_9
    move-object v9, v4

    move-object v4, v8

    move-wide/from16 v33, v10

    move-object v11, v0

    move-object v10, v1

    move-wide/from16 v0, v33

    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    if-eqz v3, :cond_a

    invoke-interface {v3, v13, v14}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;->onStart(J)V

    :cond_a
    const/16 v23, 0x4

    const/16 v24, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-wide/from16 v19, v13

    invoke-static/range {v17 .. v24}, Lcom/xj/winemu/download/explorer/UnZipComponent$DefaultImpls;->d(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/lang/String;JJILjava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v3, :cond_b

    invoke-interface {v3, v4}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;->onError(Ljava/lang/Throwable;)V

    :cond_b
    invoke-interface {v11, v10, v2}, Lcom/xj/winemu/download/explorer/UnZipComponent;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$zip$1;

    const/4 v15, 0x0

    invoke-direct {v4, v7, v15}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$zip$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$0:Ljava/lang/Object;

    iput-object v10, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$3:Ljava/lang/Object;

    iput-object v9, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$5:Ljava/lang/Object;

    iput v12, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->I$0:I

    iput-wide v0, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$0:J

    iput-wide v13, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$1:J

    const/4 v7, 0x2

    iput v7, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->label:I

    invoke-static {v4, v5}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    return-object v6

    :cond_d
    move v7, v12

    move-object v12, v10

    move-object v10, v3

    move-object/from16 v33, v11

    move-object v11, v2

    move-wide v2, v0

    move-wide v0, v13

    move-object/from16 v13, v33

    :goto_2
    check-cast v4, Ljava/util/zip/ZipFile;

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v14

    const-string v15, "entries(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    :try_start_1
    new-instance v17, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v17 .. v17}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 p1, v4

    move-object/from16 p0, v14

    move-object/from16 v14, p1

    move-object v4, v10

    move-object v10, v9

    move-object/from16 v9, v17

    :goto_3
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v32, v6

    const-string v6, "UnzipComponent"

    if-eqz v17, :cond_13

    move-wide/from16 p2, v2

    :try_start_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.util.zip.ZipEntry"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/zip/ZipEntry;

    invoke-virtual/range {v23 .. v23}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v18, "\\"

    const-string v19, "/"

    const/16 v21, 0x4

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "../"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 p4, v11

    move-object/from16 v16, v12

    const/4 v11, 0x2

    const/4 v12, 0x0

    :try_start_4
    invoke-static {v2, v3, v14, v11, v12}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_e

    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "entryName: "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is dangerous!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-wide/from16 v2, p2

    move-object/from16 v11, p4

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    move-object/from16 v6, v32

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v12, v17

    goto/16 :goto_7

    :cond_e
    :try_start_6
    new-instance v3, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;

    const/16 v31, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, p1

    move-object/from16 v24, v2

    move/from16 v25, v7

    move-wide/from16 v26, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v15

    move-object/from16 v30, v4

    invoke-direct/range {v18 .. v31}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;-><init>(Lcom/xj/winemu/download/explorer/UnZipComponent;Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;IJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, v16

    iput-object v12, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$1:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$2:Ljava/lang/Object;

    iput-object v4, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$4:Ljava/lang/Object;

    iput-object v8, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$6:Ljava/lang/Object;

    move-object/from16 v14, p0

    iput-object v14, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$7:Ljava/lang/Object;

    iput-object v15, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$8:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v11, v17

    :try_start_7
    iput-object v11, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$9:Ljava/lang/Object;

    iput-object v9, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->L$10:Ljava/lang/Object;

    iput v7, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->I$0:I

    move-object/from16 p0, v9

    move-object/from16 p1, v10

    move-wide/from16 v9, p2

    iput-wide v9, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$0:J

    iput-wide v0, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->J$1:J

    move-object/from16 v17, v6

    const/4 v6, 0x3

    iput v6, v5, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$1;->label:I

    invoke-static {v3, v5}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v6, v32

    if-ne v3, v6, :cond_f

    return-object v6

    :cond_f
    move-wide/from16 v33, v9

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 p0, v33

    move-object/from16 v35, v12

    move-object v12, v2

    move-object v2, v13

    move-object/from16 v13, v35

    move-object/from16 v36, v4

    move-object v4, v3

    move-object v3, v11

    move-object/from16 v11, v36

    move-object/from16 v37, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v37

    :goto_4
    :try_start_8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_12

    iget-wide v4, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_11

    if-eqz v11, :cond_10

    new-instance v0, Lcom/xj/winemu/download/WinEmuFileExplorer$UnZipFileInterruptException;

    invoke-direct {v0}, Lcom/xj/winemu/download/WinEmuFileExplorer$UnZipFileInterruptException;-><init>()V

    invoke-interface {v11, v0}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v12, v3

    goto/16 :goto_7

    :cond_10
    :goto_5
    invoke-interface {v2, v13, v12}, Lcom/xj/winemu/download/explorer/UnZipComponent;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_12
    move-object v4, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v2

    move-object/from16 v33, v14

    move-object v14, v3

    move-wide/from16 v2, p0

    move-object/from16 p0, v33

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    :goto_6
    move-object v1, v0

    move-object v12, v11

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v11, v17

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v11, v14

    goto :goto_6

    :cond_13
    move-wide v9, v2

    move-object v2, v11

    move-object v11, v14

    if-eqz v4, :cond_14

    :try_start_9
    invoke-interface {v4, v0, v1, v8}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;->b(JLjava/util/List;)V

    :cond_14
    invoke-interface {v13, v12, v2}, Lcom/xj/winemu/download/explorer/UnZipComponent;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v9, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8017\u65f6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    move-object v12, v4

    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
