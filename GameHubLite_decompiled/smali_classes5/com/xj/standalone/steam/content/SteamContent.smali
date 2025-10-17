.class public final Lcom/xj/standalone/steam/content/SteamContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;


# direct methods
.method public constructor <init>(Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;)V
    .locals 1

    const-string v0, "downloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/content/SteamContent;->a:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    return-void
.end method

.method public static synthetic c(Lcom/xj/standalone/steam/content/SteamContent;IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/xj/standalone/steam/content/SteamContent;->b(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/xj/standalone/steam/content/SteamContent;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    move-object v1, p0

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xj/standalone/steam/content/SteamContent;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;

    iget v1, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;-><init>(Lcom/xj/standalone/steam/content/SteamContent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    move-result-object p4

    invoke-virtual {p4, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    invoke-virtual {p4, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    invoke-virtual {p4, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;->setHostName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;

    invoke-virtual {p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/standalone/steam/content/SteamContent;->a:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->label:I

    invoke-virtual {p2, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p4, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;->getCDNAuthToken(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetCDNAuthToken_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/content/SteamContent$getCDNAuthToken$1;->label:I

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    new-instance p1, Lcom/xj/standalone/steam/cdn/AuthToken;

    invoke-direct {p1, p4}, Lcom/xj/standalone/steam/cdn/AuthToken;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;)V

    return-object p1
.end method

.method public final b(IIJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p7, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;

    iget v1, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;

    invoke-direct {v0, p0, p7}, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;-><init>(Lcom/xj/standalone/steam/content/SteamContent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;

    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p7}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p5, p7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p6, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p6, p7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p6, Ljava/lang/String;

    const-string v2, "public"

    invoke-static {p6, v2, v5}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-eqz p6, :cond_4

    iput-object v4, p7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v4, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    iget-object p6, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p6, :cond_6

    iget-object p6, p7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Branch name may not be null if password is provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    move-result-object p6

    invoke-virtual {p6, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    invoke-virtual {p6, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setDepotId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    invoke-virtual {p6, p3, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setManifestId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    iget-object p1, p7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-virtual {p6, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setAppBranch(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    :cond_7
    iget-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p6, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->setBranchPasswordHash(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;

    :cond_8
    invoke-virtual {p6}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/standalone/steam/content/SteamContent;->a:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->label:I

    invoke-virtual {p2, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    check-cast p7, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p7, p1}, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;->getManifestRequestCode(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    iput-object v4, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/content/SteamContent$getManifestRequestCode$1;->label:I

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    check-cast p7, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-virtual {p7}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response;

    move-result-object p1

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetManifestRequestCode_Response;->getManifestRequestCode()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;

    iget v1, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;

    invoke-direct {v0, p0, p5}, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;-><init>(Lcom/xj/standalone/steam/content/SteamContent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    iget-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    iget-object p3, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    iget-object p4, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    iget-object v2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/util/List;

    iget-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/xj/standalone/steam/content/SteamContent;->a:Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;

    iput-object p1, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->label:I

    invoke-virtual {p5, v0}, Lcom/xj/standalone/steam/contentdownloader/ContentDownloader;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p5, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    move-result-object v2

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move-object v4, v2

    move-object v5, v4

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, p2

    move-object v4, p3

    move-object p2, v2

    move-object p3, p2

    move-object v2, p4

    move-object p4, p5

    move-object p5, p1

    move-object p1, p3

    :goto_2
    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    :goto_3
    move-object v6, v2

    move-object v2, p1

    move p1, p5

    move-object p5, p4

    move-object p4, v6

    move-object v7, v4

    move-object v4, p2

    move-object p2, v5

    move-object v5, p3

    move-object p3, v7

    goto :goto_4

    :cond_8
    const/4 p5, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->setMaxServers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {v4, p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->setIpOverride(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    :cond_a
    if-eqz p4, :cond_b

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/standalone/steam/cdn/ConnectedSteamPipeServerInfo;

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo$Builder;

    move-result-object p3

    invoke-virtual {p2}, Lcom/xj/standalone/steam/cdn/ConnectedSteamPipeServerInfo;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo$Builder;->setType(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo$Builder;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/cdn/ConnectedSteamPipeServerInfo;->b()I

    move-result p4

    invoke-virtual {p3, p4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo$Builder;->setSourceId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo$Builder;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/cdn/ConnectedSteamPipeServerInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo$Builder;->setHostname(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo$Builder;

    invoke-virtual {p3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo;

    move-result-object p2

    invoke-virtual {v4, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->addCurrentConnections(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ConnectedSteamPipeServerInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p5, p1}, Lin/dragonbra/javasteam/rpc/service/ContentServerDirectory;->getServersForSteamPipe(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Request;)Lin/dragonbra/javasteam/types/AsyncJobSingle;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/content/SteamContent$getServersForSteamPipe$1;->label:I

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/AsyncJobSingle;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    check-cast p5, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;

    invoke-virtual {p5}, Lin/dragonbra/javasteam/steam/handlers/steamunifiedmessages/callback/ServiceMethodResponse;->getBody()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response$Builder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;

    move-result-object p1

    sget-object p2, Lcom/xj/standalone/steam/content/ContentServerDirectoryService;->a:Lcom/xj/standalone/steam/content/ContentServerDirectoryService;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/content/ContentServerDirectoryService;->a(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_GetServersForSteamPipe_Response;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
