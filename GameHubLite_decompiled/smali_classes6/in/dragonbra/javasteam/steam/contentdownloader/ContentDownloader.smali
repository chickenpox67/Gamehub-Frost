.class public final Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTTP_FORBIDDEN:I = 0x193

.field private static final HTTP_NOT_FOUND:I = 0x194

.field private static final HTTP_UNAUTHORIZED:I = 0x191

.field public static final INVALID_APP_ID:I = 0x7fffffff

.field public static final INVALID_MANIFEST_ID:J = 0x7fffffffffffffffL

.field private static final SERVICE_UNAVAILABLE:I = 0x1f7

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final defaultScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->Companion:Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$Companion;

    const-class v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;)V
    .locals 1
    .param p1    # Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "steamClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$downloadAppInternal(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadAppInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppInfo(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppInfo(ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultScope$p(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getDepotManifestId(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getDepotManifestId(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static synthetic downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "public"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v1 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 1
    const-string v1, "public"

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object v0, p0

    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v2 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final downloadAppInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    instance-of v4, v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;

    iget v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;

    invoke-direct {v4, v1, v3}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    const-string v7, " was not completely downloaded. Operation was canceled."

    const-string v8, "App "

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v13, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iget v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iget-object v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    iget-object v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v4, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :catch_1
    :goto_1
    move-object/from16 v21, v7

    move-object/from16 v22, v8

    :catch_2
    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    iget v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iget v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iget-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$11:Ljava/lang/Object;

    check-cast v10, Lin/dragonbra/javasteam/types/DepotManifest;

    iget-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$10:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    check-cast v12, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v14, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v15, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/CoroutineScope;

    move/from16 p1, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object/from16 p2, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v20, p1

    move-object v1, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object v5, v10

    move-object v8, v11

    move-object v7, v14

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, p4

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v10, v14

    goto/16 :goto_d

    :catch_4
    move v2, v6

    goto :goto_1

    :cond_3
    iget v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    iget v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iget v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iget-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v14, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object v8, v9

    move-object v9, v11

    move-object v7, v12

    move/from16 v5, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    goto/16 :goto_5

    :cond_4
    iget v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    iget v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iget v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iget-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v14, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    iget-object v15, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v1, p1

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v12, p2

    move-object v13, v11

    move-object/from16 v11, p3

    goto/16 :goto_4

    :cond_5
    iget v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    iget v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iget v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iget-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v12, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v7

    move-object v1, v10

    move-object v7, v11

    move-object/from16 v11, p2

    move-object v10, v9

    move-object v9, v3

    move-object v3, v0

    move/from16 v0, p1

    move-object/from16 v44, v15

    move v15, v2

    move-object v2, v13

    move-object/from16 v13, v44

    goto/16 :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v2, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v3, Lin/dragonbra/javasteam/steam/cdn/ClientPool;

    iget-object v6, v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-direct {v3, v6, v0, v2}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;-><init>(Lin/dragonbra/javasteam/steam/steamclient/SteamClient;ILkotlinx/coroutines/CoroutineScope;)V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-direct {v1, v0, v2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppInfo(ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    iput-object v1, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    move-object/from16 v14, p7

    iput-object v14, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    move/from16 v15, p2

    iput v15, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    move/from16 v0, p6

    iput v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    const/4 v0, 0x1

    iput v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v10, v4}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v21, v7

    move-object v10, v9

    move-object v9, v0

    move-object v7, v3

    move/from16 v0, p6

    move-object v3, v1

    move-object v1, v6

    move/from16 v6, p1

    :goto_3
    check-cast v9, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-nez v9, :cond_9

    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve PICSProductInfo of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v22, v8

    invoke-direct {v3, v9, v15, v13, v2}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getDepotManifestId(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    iput-object v3, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    iput-object v7, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    iput v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iput v15, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iput v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    move/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v8, v4}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    move-object v8, v7

    move-object v7, v1

    move/from16 v1, p1

    move-object/from16 v44, v3

    move-object v3, v0

    move-object/from16 v0, v44

    move-object/from16 v45, v14

    move-object v14, v2

    move v2, v15

    move-object/from16 v15, v45

    :goto_4
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v23, v5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    move v5, v1

    move/from16 v20, v2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iput-wide v1, v10, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sget-object v1, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    iput-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    iput v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    move/from16 v3, v20

    iput v3, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    iput v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    move-object/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-virtual {v1, v3, v2, v4}, Lcom/xj/standalone/steam/SteamAPI;->E(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move v2, v3

    move-object v3, v0

    move-object/from16 v0, v20

    move-object/from16 v44, v13

    move-object v13, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v44

    :goto_5
    check-cast v3, [B

    if-nez v3, :cond_c

    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Depot key request for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v19, v1

    iget-object v1, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/CMClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v1

    move/from16 v20, v5

    move/from16 p1, v6

    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v1, v2, v5, v6}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->fetchManifest(IJ)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v1

    iget-object v5, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/CMClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v5

    invoke-interface {v5, v2}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->fetchLatestManifest(I)Lin/dragonbra/javasteam/types/DepotManifest;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/DepotManifest;->getManifestGID()J

    move-result-wide v23

    move-object/from16 p2, v5

    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, v23, v5

    if-nez v5, :cond_e

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 p2, v5

    :cond_e
    move-object/from16 v5, p2

    :goto_6
    iget-object v6, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/CMClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v6

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    const-wide v11, 0x7fffffffffffffffL

    invoke-interface {v6, v2, v11, v12}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->setLatestManifestId(IJ)V

    if-nez v1, :cond_10

    :try_start_2
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v23, v0

    move/from16 v24, v1

    move/from16 v25, v2

    move-wide/from16 v26, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v3

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    invoke-direct/range {v23 .. v31}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadFilesManifestOf(IIJLjava/lang/String;[BLin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    iput-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v15, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v14, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v7, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    iput-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput-object v8, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    iput-object v3, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$10:Ljava/lang/Object;

    iput-object v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$11:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    move/from16 v6, p1

    :try_start_3
    iput v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iput v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    move-object/from16 v23, v0

    move/from16 v0, v20

    iput v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$2:I

    move/from16 v20, v0

    const/4 v0, 0x4

    iput v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object/from16 v18, v14

    move-object v14, v13

    move-object v13, v8

    move-object v8, v3

    move-object v3, v0

    move-object/from16 v0, v23

    :goto_7
    check-cast v3, Lin/dragonbra/javasteam/types/DepotManifest;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-object/from16 v32, v8

    move-object v8, v13

    move-object v13, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v5

    move-object v5, v10

    move-object v10, v7

    move-object/from16 v44, v1

    move-object v1, v0

    move-object/from16 v0, v44

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v10, v7

    goto/16 :goto_d

    :catch_6
    :goto_8
    move v2, v6

    goto/16 :goto_2

    :catch_7
    move/from16 v6, p1

    goto :goto_8

    :cond_10
    move/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v23, v0

    move-object/from16 p1, v1

    move-object/from16 v0, v19

    :try_start_4
    sget-object v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_f

    move-object/from16 v18, v5

    move/from16 v19, v6

    :try_start_5
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_f

    move-object/from16 v24, v7

    :try_start_6
    const-string v7, "Already have manifest "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for depot "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    move-object/from16 v3, p1

    move-object/from16 v32, p2

    move-object v5, v10

    move/from16 v6, v19

    move-object/from16 v1, v23

    move-object/from16 v10, v24

    :goto_9
    if-nez v3, :cond_11

    :try_start_7
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget v1, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to retrieve files manifest for app: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " depot: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " manifest: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " branch: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_8
    move v2, v6

    goto/16 :goto_e

    :cond_11
    :try_start_9
    invoke-static {v14}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v7
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v7, :cond_12

    const/4 v7, 0x0

    :try_start_a
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    :catch_9
    move v2, v6

    move v1, v7

    goto/16 :goto_e

    :cond_12
    :try_start_b
    new-instance v7, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;

    const/16 v19, 0x3

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 p1, v7

    move-wide/from16 p2, v24

    move-wide/from16 p4, v26

    move/from16 p6, v19

    move-object/from16 p7, v23

    invoke-direct/range {p1 .. p7}, Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-object/from16 v23, v0

    move/from16 v19, v6

    const/4 v0, 0x1

    :try_start_c
    new-array v6, v0, [Ljava/lang/String;

    invoke-direct {v1, v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppDirName(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v6, v17

    invoke-static {v11, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    new-array v6, v0, [Ljava/lang/String;

    invoke-direct {v1, v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->getAppDirName(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v17

    invoke-static {v12, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;

    new-instance v8, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;

    iget v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 p8, v14

    move-object/from16 p7, v15

    iget-wide v14, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v25, v8

    move/from16 v26, v2

    move/from16 v27, v11

    move-wide/from16 v28, v14

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v32}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;[B)V

    new-instance v5, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    invoke-virtual {v3}, Lin/dragonbra/javasteam/types/DepotManifest;->getTotalUncompressedSize()J

    move-result-wide v34

    const/16 v42, 0xe

    const/16 v43, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v33, v5

    invoke-direct/range {v33 .. v43}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;-><init>(JJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v18

    invoke-direct/range {p1 .. p6}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadInfo;Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;Ljava/lang/String;Lin/dragonbra/javasteam/types/DepotManifest;Lin/dragonbra/javasteam/types/DepotManifest;)V

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move/from16 p5, v20

    move-object/from16 p6, p7

    move-object/from16 p7, p8

    invoke-direct/range {p1 .. p7}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFiles(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v3

    iput-object v1, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$0:Ljava/lang/Object;

    iput-object v13, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$2:Ljava/lang/Object;

    iput-object v9, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$3:Ljava/lang/Object;

    iput-object v6, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$4:Ljava/lang/Object;

    iput-object v0, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$6:Ljava/lang/Object;

    iput-object v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$7:Ljava/lang/Object;

    iput-object v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$8:Ljava/lang/Object;

    iput-object v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$9:Ljava/lang/Object;

    iput-object v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$10:Ljava/lang/Object;

    iput-object v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->L$11:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move/from16 v5, v19

    :try_start_d
    iput v5, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$0:I

    iput v2, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->I$1:I

    const/4 v7, 0x5

    iput v7, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadAppInternal$1;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-object/from16 v4, v23

    if-ne v3, v4, :cond_13

    return-object v4

    :cond_13
    move-object v4, v1

    move-object v11, v13

    move/from16 v44, v5

    move-object v5, v0

    move v0, v2

    move/from16 v2, v44

    :goto_a
    :try_start_e
    iget-object v1, v4, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/CMClient;->getConfiguration()Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/steam/steamclient/configuration/SteamConfiguration;->getDepotManifestProvider()Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;

    move-result-object v1

    iget-wide v3, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-interface {v1, v0, v3, v4}, Lin/dragonbra/javasteam/steam/contentdownloader/IManifestProvider;->setLatestManifestId(IJ)V

    invoke-virtual {v11}, Lin/dragonbra/javasteam/steam/cdn/ClientPool;->shutdown()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/FilesKt;->v(Ljava/io/File;)Z

    sget-object v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v3

    invoke-virtual {v3}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getDepotBytesCompressed()J

    move-result-wide v3

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;->getDepotCounter()Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/steam/contentdownloader/DepotDownloadCounter;->getDepotBytesUncompressed()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Depot "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - Downloaded "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes uncompressed)"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lin/dragonbra/javasteam/util/log/Logger;->debug(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v0

    :catch_a
    :goto_b
    move v2, v5

    goto/16 :goto_2

    :catch_b
    move/from16 v5, v19

    goto :goto_b

    :catch_c
    move v5, v6

    goto :goto_b

    :catch_d
    move-exception v0

    :goto_c
    move-object/from16 v10, v24

    goto :goto_d

    :catch_e
    move/from16 v2, v19

    goto/16 :goto_2

    :catch_f
    move-exception v0

    move-object/from16 v24, v7

    goto :goto_c

    :goto_d
    sget-object v1, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    iget v2, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred while downloading app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_10
    move/from16 v19, v6

    const/4 v1, 0x0

    move/from16 v2, v19

    :goto_e
    sget-object v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v22

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/dragonbra/javasteam/util/log/Logger;->error(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadAppInternal$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-string v0, "public"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    move v7, v0

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadAppInternal(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Triple<",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFile$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p5

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic downloadDepotFile$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFile(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Ljava/util/concurrent/ConcurrentLinkedQueue;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final downloadDepotFiles(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object/from16 v1, p6

    move-object v2, p3

    move v3, p4

    move-object v4, p0

    move-object v5, p5

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadDepotFiles$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlin/jvm/functions/Function1;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p6

    move-object p2, v2

    move-object p3, v3

    move-object p4, v9

    move p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadDepotFiles$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadDepotFiles(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object p0

    return-object p0
.end method

.method private final downloadFilesManifestOf(IIJLjava/lang/String;[BLin/dragonbra/javasteam/steam/cdn/ClientPool;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "[B",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/types/DepotManifest;",
            ">;"
        }
    .end annotation

    new-instance v11, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v1, p7

    move-object v2, p0

    move v3, p2

    move v4, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadFilesManifestOf$1;-><init>(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IIJLjava/lang/String;Lkotlinx/coroutines/CoroutineScope;[BLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p8

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/cdn/ClientPool;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;",
            "Lin/dragonbra/javasteam/types/FileData;",
            "Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;",
            "Lin/dragonbra/javasteam/types/ChunkData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v9, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p3

    move-object/from16 v2, p6

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    move-object v6, p2

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadSteam3DepotFileChunk$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/ChunkData;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, p8

    move-object p2, v2

    move-object p3, v3

    move-object p4, v9

    move p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic downloadSteam3DepotFileChunk$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadSteam3DepotFileChunk(Lin/dragonbra/javasteam/steam/cdn/ClientPool;Lin/dragonbra/javasteam/steam/contentdownloader/GlobalDownloadCounter;Lin/dragonbra/javasteam/steam/contentdownloader/DepotFilesData;Lin/dragonbra/javasteam/types/FileData;Lin/dragonbra/javasteam/steam/contentdownloader/FileStreamData;Lin/dragonbra/javasteam/types/ChunkData;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method private final getAppDirName(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v1, "installdir"

    invoke-virtual {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    sget-object v1, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getAppInfo(ILkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getAppInfo$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final getDepotManifestId(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;",
            "I",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v7, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$getDepotManifestId$1;-><init>(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p4

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "installPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    const-string v0, "installPath"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/concurrent/CompletableFuture;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    const-string v0, "installPath"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->downloadApp$default(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;)Ljava/util/concurrent/CompletableFuture;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "installPath"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 5
    iget-object v11, v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->defaultScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v12, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$2;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/dragonbra/javasteam/steam/contentdownloader/ProgressCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, v11

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/future/FutureKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final downloadApp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Deferred;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "installPath"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stagingPath"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branch"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentScope"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader$downloadApp$1;-><init>(Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, p8

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    return-object v0
.end method

.method public final getSteamClient()Lin/dragonbra/javasteam/steam/steamclient/SteamClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/steam/contentdownloader/ContentDownloader;->steamClient:Lin/dragonbra/javasteam/steam/steamclient/SteamClient;

    return-object v0
.end method
