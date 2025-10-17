.class final Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->beginFileUpload(III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlinx/coroutines/CoroutineScope;)Ljava/util/concurrent/CompletableFuture;
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
        "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "in.dragonbra.javasteam.steam.handlers.steamcloud.SteamCloud$beginFileUpload$1"
    f = "SteamCloud.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $appId:I

.field final synthetic $canEncrypt:Z

.field final synthetic $cellId:I

.field final synthetic $deprecatedRealm:Ljava/lang/Integer;

.field final synthetic $fileSha:[B

.field final synthetic $fileSize:I

.field final synthetic $filename:Ljava/lang/String;

.field final synthetic $isSharedFile:Z

.field final synthetic $platformsToSync:I

.field final synthetic $rawFileSize:I

.field final synthetic $timestamp:Ljava/util/Date;

.field final synthetic $uploadBatchId:J

.field label:I

.field final synthetic this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;


# direct methods
.method public constructor <init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;",
            "III[B",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "IIZZ",
            "Ljava/lang/Integer;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iput p2, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$appId:I

    iput p3, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSize:I

    iput p4, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$rawFileSize:I

    iput-object p5, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSha:[B

    iput-object p6, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$timestamp:Ljava/util/Date;

    iput-object p7, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$filename:Ljava/lang/String;

    iput p8, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$platformsToSync:I

    iput p9, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$cellId:I

    iput-boolean p10, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$canEncrypt:Z

    iput-boolean p11, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$isSharedFile:Z

    iput-object p12, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$deprecatedRealm:Ljava/lang/Integer;

    iput-wide p13, p0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$uploadBatchId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p15}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
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

    move-object/from16 v0, p0

    new-instance v17, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;

    iget-object v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    iget v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$appId:I

    iget v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSize:I

    iget v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$rawFileSize:I

    iget-object v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSha:[B

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$timestamp:Ljava/util/Date;

    iget-object v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$filename:Ljava/lang/String;

    iget v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$platformsToSync:I

    iget v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$cellId:I

    iget-boolean v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$canEncrypt:Z

    iget-boolean v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$isSharedFile:Z

    iget-object v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$deprecatedRealm:Ljava/lang/Integer;

    iget-wide v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$uploadBatchId:J

    move-object/from16 v1, v17

    move-object/from16 v16, p2

    invoke-direct/range {v1 .. v16}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;III[BLjava/util/Date;Ljava/lang/String;IIZZLjava/lang/Integer;JLkotlin/coroutines/Continuation;)V

    return-object v17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    move-result-object v2

    iget v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$appId:I

    iget v5, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSize:I

    iget v6, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$rawFileSize:I

    iget-object v7, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$fileSha:[B

    iget-object v8, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$timestamp:Ljava/util/Date;

    iget-object v9, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$filename:Ljava/lang/String;

    iget v10, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$platformsToSync:I

    iget v11, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$cellId:I

    iget-boolean v12, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$canEncrypt:Z

    iget-boolean v13, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$isSharedFile:Z

    iget-object v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$deprecatedRealm:Ljava/lang/Integer;

    move-object/from16 p1, v14

    iget-wide v14, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->$uploadBatchId:J

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-virtual {v2, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFileSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-virtual {v2, v6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setRawFileSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-static {v7}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFileSha(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setTimeStamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-virtual {v2, v9}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setFilename(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-virtual {v2, v10}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setPlatformsToSync(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-virtual {v2, v11}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-virtual {v2, v12}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setCanEncrypt(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    invoke-virtual {v2, v13}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setIsSharedFile(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setDeprecatedRealm(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    :cond_2
    invoke-virtual {v2, v14, v15}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->setUploadBatchId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;

    iget-object v4, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->this$0:Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;

    invoke-static {v4}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;->access$getCloudService(Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud;)Lin/dragonbra/javasteam/rpc/service/Cloud;

    move-result-object v4

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;

    move-result-object v2

    const-string v5, "build(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lin/dragonbra/javasteam/rpc/service/Cloud;->clientBeginFileUpload(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object v2

    iput v3, v0, Lin/dragonbra/javasteam/steam/handlers/steamcloud/SteamCloud$beginFileUpload$1;->label:I

    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    new-instance v1, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;

    invoke-virtual {v2}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;

    invoke-direct {v1, v2}, Lin/dragonbra/javasteam/steam/handlers/steamcloud/FileUploadInfo;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesCloudSteamclient$CCloud_ClientBeginFileUpload_Response$Builder;)V

    return-object v1
.end method
