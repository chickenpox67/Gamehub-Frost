.class final Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/xj/standalone/steam/contentdownloader/FileMerger$MoveResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.contentdownloader.FileMerger$moveDirectory$2"
    f = "FileMerger.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $sourceDir:Ljava/lang/String;

.field final synthetic $targetDir:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->$sourceDir:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->$targetDir:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;

    iget-object v0, p0, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->$sourceDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->$targetDir:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/contentdownloader/FileMerger$MoveResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v0, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$8:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v8, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v17, v5

    move-object v5, v0

    move-object/from16 v0, v17

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/io/File;

    iget-object v5, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->$sourceDir:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->$targetDir:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {v0, v4, v3, v4}, Lkotlin/io/FilesKt;->q(Ljava/io/File;Lkotlin/io/FileWalkDirection;ILjava/lang/Object;)Lkotlin/io/FileTreeWalk;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v13, v0

    move-object v12, v5

    move-object v11, v6

    move-object v10, v7

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v13}, Lkotlin/io/FilesKt;->C(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v12, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/standalone/steam/contentdownloader/FileMerger;->b()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v13, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$7:Ljava/lang/Object;

    iput-object v5, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$8:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->L$9:Ljava/lang/Object;

    iput v3, v1, Lcom/xj/standalone/steam/contentdownloader/FileMerger$moveDirectory$2;->label:I

    invoke-interface {v0, v4, v1}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_0

    return-object v2

    :goto_1
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    new-array v14, v3, [Ljava/nio/file/CopyOption;

    sget-object v15, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-static {v7, v0, v14}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_5
    sget-object v14, Lcom/xj/standalone/steam/contentdownloader/FileMerger;->a:Lcom/xj/standalone/steam/contentdownloader/FileMerger;

    invoke-virtual {v14, v7, v0}, Lcom/xj/standalone/steam/contentdownloader/FileMerger;->e(Ljava/io/File;Ljava/io/File;)Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_6
    invoke-static {v14, v7, v0}, Lcom/xj/standalone/steam/contentdownloader/FileMerger;->a(Lcom/xj/standalone/steam/contentdownloader/FileMerger;Ljava/io/File;Ljava/io/File;)V

    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v7, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u8fc1\u79fb\u5931\u8d25: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v3

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_4
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->e(Ljava/lang/Object;)V

    throw v0

    :cond_7
    new-instance v0, Lcom/xj/standalone/steam/contentdownloader/FileMerger$MoveResult;

    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {v0, v2, v3, v4}, Lcom/xj/standalone/steam/contentdownloader/FileMerger$MoveResult;-><init>(III)V

    return-object v0
.end method
