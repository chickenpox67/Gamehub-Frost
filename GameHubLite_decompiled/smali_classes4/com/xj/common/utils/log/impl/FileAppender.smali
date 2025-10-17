.class public final Lcom/xj/common/utils/log/impl/FileAppender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/log/impl/LoggerAppender;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Lkotlin/Pair;

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/common/utils/log/impl/a;

    invoke-direct {v0, p0}, Lcom/xj/common/utils/log/impl/a;-><init>(Lcom/xj/common/utils/log/impl/FileAppender;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/common/utils/log/impl/b;

    invoke-direct {v0}, Lcom/xj/common/utils/log/impl/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->b:Lkotlin/Lazy;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->f:I

    invoke-static {v0}, Lcom/xj/common/utils/BytesExtensionsKt;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->g:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->h:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/xj/common/utils/log/impl/c;

    invoke-direct {v2, p0}, Lcom/xj/common/utils/log/impl/c;-><init>(Lcom/xj/common/utils/log/impl/FileAppender;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/common/utils/log/impl/FileAppender;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/common/utils/log/impl/FileAppender;->e(Lcom/xj/common/utils/log/impl/FileAppender;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/common/utils/log/impl/FileAppender;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lcom/xj/common/utils/log/impl/FileAppender;->k(Lcom/xj/common/utils/log/impl/FileAppender;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/text/SimpleDateFormat;
    .locals 1

    invoke-static {}, Lcom/xj/common/utils/log/impl/FileAppender;->l()Ljava/text/SimpleDateFormat;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lcom/xj/common/utils/log/impl/FileAppender;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/utils/log/impl/FileAppender;->g()V

    return-void
.end method

.method public static final synthetic f(Lcom/xj/common/utils/log/impl/FileAppender;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/log/impl/FileAppender;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lcom/xj/common/utils/log/impl/FileAppender;)Ljava/io/File;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "logs"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l()Ljava/text/SimpleDateFormat;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy_MM_dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xj/common/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    new-instance v7, Lcom/xj/common/utils/log/impl/FileAppender$log$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/utils/log/impl/FileAppender$log$1;-><init>(Lcom/xj/common/utils/log/LogLevel;Lcom/xj/common/utils/log/impl/FileAppender;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p2, v7, p1, p2}, Lcom/xj/common/concurrent/ExecutorUtils;->g(Lcom/xj/common/concurrent/ExecutorUtils;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->c:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->c:Lkotlin/Pair;

    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "getName(...)"

    const-string v3, "_"

    const-string v4, ".txt"

    const-string v5, "log_"

    const-string v6, "substring(...)"

    instance-of v7, v0, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;

    if-eqz v7, :cond_0

    move-object v7, v0

    check-cast v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;

    iget v8, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->label:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;

    invoke-direct {v7, v1, v0}, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;-><init>(Lcom/xj/common/utils/log/impl/FileAppender;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v9, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->label:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_2

    if-ne v9, v10, :cond_1

    iget-object v8, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/common/utils/log/impl/FileAppender;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/xj/common/utils/log/impl/FileAppender;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->L$0:Ljava/lang/Object;

    iput-object v0, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->L$1:Ljava/lang/Object;

    iput v10, v7, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$1;->label:I

    invoke-interface {v0, v11, v7}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v8, v0

    move-object v7, v1

    :goto_1
    :try_start_0
    iget v0, v7, Lcom/xj/common/utils/log/impl/FileAppender;->d:I

    add-int/2addr v0, v10

    iput v0, v7, Lcom/xj/common/utils/log/impl/FileAppender;->d:I

    iget-object v9, v7, Lcom/xj/common/utils/log/impl/FileAppender;->c:Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_4

    :try_start_1
    iget v12, v7, Lcom/xj/common/utils/log/impl/FileAppender;->e:I

    if-le v0, v12, :cond_12

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-wide v14, v7, Lcom/xj/common/utils/log/impl/FileAppender;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v12, v14

    if-lez v0, :cond_12

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_d

    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v7}, Lcom/xj/common/utils/log/impl/FileAppender;->g()V

    invoke-virtual {v7}, Lcom/xj/common/utils/log/impl/FileAppender;->j()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v9, 0xa

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xj/common/utils/log/impl/FileAppender;->i()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_a

    array-length v14, v9

    if-nez v14, :cond_5

    move-object v14, v11

    goto/16 :goto_6

    :cond_5
    aget-object v14, v9, v12

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v14}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v14

    const-string v16, "_"

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v14

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v10

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v14, :cond_6

    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_6
    const/4 v14, -0x1

    :goto_3
    :try_start_4
    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9}, Lkotlin/collections/ArraysKt;->T([Ljava/lang/Object;)I

    move-result v15

    if-gt v10, v15, :cond_9

    move v13, v10

    :goto_4
    aget-object v16, v9, v13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    const-string v18, "_"

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v16

    add-int/lit8 v12, v16, 0x1

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_7
    const/4 v11, -0x1

    :goto_5
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_8

    move-object v14, v11

    :cond_8
    if-eq v13, v15, :cond_9

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    :goto_6
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_7

    :cond_a
    const/4 v13, -0x1

    :goto_7
    add-int/lit8 v6, v13, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/io/File;

    invoke-virtual {v7}, Lcom/xj/common/utils/log/impl/FileAppender;->i()Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    iget-wide v14, v7, Lcom/xj/common/utils/log/impl/FileAppender;->g:J

    cmp-long v9, v12, v14

    if-lez v9, :cond_b

    add-int/lit8 v9, v6, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/io/File;

    invoke-virtual {v7}, Lcom/xj/common/utils/log/impl/FileAppender;->i()Ljava/io/File;

    move-result-object v12

    invoke-direct {v11, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move v6, v9

    goto :goto_8

    :cond_b
    :try_start_5
    invoke-virtual {v7}, Lcom/xj/common/utils/log/impl/FileAppender;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v6, :cond_d

    aget-object v12, v0, v9

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v5, v10, v14, v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4, v10, v14, v15}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_9

    :cond_d
    new-instance v0, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$lambda$7$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/xj/common/utils/log/impl/FileAppender$getCurrentLogFileWriter$lambda$7$$inlined$sortedBy$1;-><init>()V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v7, Lcom/xj/common/utils/log/impl/FileAppender;->f:I

    if-le v2, v3, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, v7, Lcom/xj/common/utils/log/impl/FileAppender;->f:I

    sub-int/2addr v2, v3

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v2, :cond_f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :catchall_2
    :cond_f
    :try_start_6
    invoke-virtual {v7}, Lcom/xj/common/utils/log/impl/FileAppender;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7}, Lcom/xj/common/utils/log/impl/FileAppender;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_10
    invoke-virtual {v11}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileWriter;

    const/4 v2, 0x1

    invoke-direct {v0, v11, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    instance-of v2, v0, Ljava/io/BufferedWriter;

    if-eqz v2, :cond_11

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_c

    :cond_11
    new-instance v2, Ljava/io/BufferedWriter;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    move-object v0, v2

    :goto_c
    invoke-static {v11, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    iput-object v9, v7, Lcom/xj/common/utils/log/impl/FileAppender;->c:Lkotlin/Pair;

    const/4 v0, 0x0

    iput v0, v7, Lcom/xj/common/utils/log/impl/FileAppender;->d:I

    :cond_12
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    return-object v0

    :goto_d
    invoke-interface {v8, v2}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public final i()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final j()Ljava/text/SimpleDateFormat;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method
