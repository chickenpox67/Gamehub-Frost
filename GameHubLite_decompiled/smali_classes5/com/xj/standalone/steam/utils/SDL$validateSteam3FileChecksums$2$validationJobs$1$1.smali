.class final Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.standalone.steam.utils.SDL$validateSteam3FileChecksums$2$validationJobs$1$1"
    f = "SDL.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $data:Lin/dragonbra/javasteam/types/ChunkData;

.field final synthetic $fileChannel:Ljava/nio/channels/FileChannel;

.field final synthetic $fileLength:J

.field final synthetic $neededChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lin/dragonbra/javasteam/types/ChunkData;JLjava/util/List;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "J",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;",
            "Ljava/nio/channels/FileChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    iput-wide p3, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$fileLength:J

    iput-object p5, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$neededChunks:Ljava/util/List;

    iput-object p6, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    iget-wide v3, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$fileLength:J

    iget-object v5, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$neededChunks:Ljava/util/List;

    iget-object v6, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lin/dragonbra/javasteam/types/ChunkData;JLjava/util/List;Ljava/nio/channels/FileChannel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$fileLength:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$neededChunks:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$neededChunks:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u957f\u5ea6\u4e0d\u4e00\u81f4\uff0c\u91cd\u65b0\u4e0b\u8f7d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    iget-object v2, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$fileChannel:Ljava/nio/channels/FileChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/ChunkData;->getOffset()J

    move-result-wide v3

    iget-object v5, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/ChunkData;->getUncompressedLength()I

    move-result v5

    invoke-static {p1, v2, v3, v4, v5}, Lcom/xj/standalone/steam/utils/SDL;->a(Lcom/xj/standalone/steam/utils/SDL;Ljava/nio/channels/FileChannel;JI)I

    move-result v2

    iget-object v3, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/ChunkData;->getChecksum()I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u54c8\u5e0c\u6821\u9a8c\u4e0d\u901a\u8fc7 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms), \u91cd\u65b0\u4e0b\u8f7d: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$neededChunks:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$neededChunks:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    monitor-enter p1

    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/xj/standalone/steam/utils/SDL$validateSteam3FileChecksums$2$validationJobs$1$1;->$data:Lin/dragonbra/javasteam/types/ChunkData;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u54c8\u5e0c\u6821\u9a8c\u901a\u8fc7 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
