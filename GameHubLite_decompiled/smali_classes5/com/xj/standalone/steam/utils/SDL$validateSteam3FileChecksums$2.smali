.class final Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/utils/SDL;->l(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lin/dragonbra/javasteam/types/ChunkData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.utils.SDL$validateSteam3FileChecksums$2"
    f = "SDL.kt"
    l = {
        0x11c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $chunkData:[Lin/dragonbra/javasteam/types/ChunkData;

.field final synthetic $cpuWorkContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field final synthetic $fs:Ljava/io/RandomAccessFile;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/RandomAccessFile;",
            "[",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$fs:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$chunkData:[Lin/dragonbra/javasteam/types/ChunkData;

    iput-object p3, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$cpuWorkContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    iput-object p4, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$fs:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$chunkData:[Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v3, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$cpuWorkContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    iget-object v4, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;-><init>(Ljava/io/RandomAccessFile;[Lin/dragonbra/javasteam/types/ChunkData;Lkotlinx/coroutines/ExecutorCoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$fs:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    iget-object v4, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$fs:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v16

    iget-object v4, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$chunkData:[Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v12, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$cpuWorkContext:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    iget-object v11, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Ljava/util/ArrayList;

    array-length v5, v4

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v4

    const/4 v5, 0x0

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v7, v4, v9

    new-instance v17, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;

    const/16 v18, 0x0

    move-object/from16 v5, v17

    move-object v6, v11

    move/from16 v19, v8

    move/from16 v20, v9

    move-wide v8, v13

    move-object v3, v10

    move-object v10, v15

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    invoke-direct/range {v5 .. v12}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lin/dragonbra/javasteam/types/ChunkData;JLjava/util/List;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v10, v4

    move-object v4, v2

    move-object/from16 v5, v22

    move-object/from16 v7, v17

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v20, 0x1

    move-object v4, v10

    move/from16 v8, v19

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object v10, v3

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v10

    iput-object v15, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v15

    :goto_1
    return-object v1
.end method
