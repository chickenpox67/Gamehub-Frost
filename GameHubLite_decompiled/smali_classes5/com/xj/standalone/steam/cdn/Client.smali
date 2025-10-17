.class public final Lcom/xj/standalone/steam/cdn/Client;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/cdn/Client$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/xj/standalone/steam/cdn/Client$Companion;

.field public static c:J


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/standalone/steam/cdn/Client$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/cdn/Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/standalone/steam/cdn/Client;->b:Lcom/xj/standalone/steam/cdn/Client$Companion;

    const-wide/16 v0, 0x4e20

    sput-wide v0, Lcom/xj/standalone/steam/cdn/Client;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/SteamAPI;->F()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/cdn/Client;->a:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/standalone/steam/cdn/Client;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/xj/standalone/steam/cdn/Client;->a:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/standalone/steam/cdn/Client;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/cdn/Client;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(IILin/dragonbra/javasteam/types/ChunkData;Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    instance-of v4, v3, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;

    iget v5, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;

    invoke-direct {v4, v1, v3}, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;-><init>(Lcom/xj/standalone/steam/cdn/Client;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v5

    iget v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const-string v7, ")"

    const-string v8, "app("

    const-string v9, " , "

    const-string v10, "\u9a8c\u8bc1\uff1a "

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    iget-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/cdn/Client;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v5, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v4, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/cdn/Client;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v9

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :pswitch_3
    iget v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/net/SocketTimeoutException;

    iget-object v5, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lokhttp3/Call;

    iget-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v4, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/cdn/Client;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v6

    move-object v1, v9

    goto/16 :goto_16

    :catchall_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_18

    :pswitch_4
    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/Client;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    iget-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNServer;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_1b

    :pswitch_6
    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/Client;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_7
    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/Client;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_8
    iget-wide v12, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->J$0:J

    iget v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    iget-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lokhttp3/Call;

    iget-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v14, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    iget-object v11, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    move/from16 p1, v0

    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lin/dragonbra/javasteam/types/ChunkData;

    move-object/from16 p2, v0

    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/Client;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v1, p1

    move-object v3, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v0, p2

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v9

    move-object v13, v11

    move-object v2, v14

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    goto/16 :goto_1c

    :catch_2
    move-object v2, v0

    move-object v13, v11

    move-object v0, v14

    goto/16 :goto_1d

    :catch_3
    move-object v2, v0

    move-object v13, v11

    move-object v0, v14

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_1f

    :pswitch_9
    iget v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    iget-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    iget-object v12, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v13, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v14, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lin/dragonbra/javasteam/types/ChunkData;

    iget-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/xj/standalone/steam/cdn/Client;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object/from16 v20, v14

    move v14, v0

    move-object/from16 v0, v20

    goto/16 :goto_4

    :pswitch_a
    iget v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$1:I

    iget v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    iget-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;

    iget-object v13, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v14, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lin/dragonbra/javasteam/types/ChunkData;

    move/from16 p1, v0

    iget-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/standalone/steam/cdn/Client;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move/from16 v0, p1

    move-object/from16 v20, v14

    move v14, v2

    move-object/from16 v2, v20

    move-object/from16 v21, v13

    move-object v13, v12

    move-object/from16 v12, v21

    goto :goto_2

    :pswitch_b
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, Lkotlinx/coroutines/CoroutineScopeKt;->h(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    return-object v3

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual/range {p3 .. p3}, Lin/dragonbra/javasteam/types/ChunkData;->getChunkID()[B

    move-result-object v3

    invoke-static {v3}, Lin/dragonbra/javasteam/util/Strings;->toHex([B)Ljava/lang/String;

    move-result-object v11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "depot/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/chunk/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p3

    iput-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    move/from16 v14, p1

    iput v14, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    iput v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$1:I

    const/4 v15, 0x1

    iput v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    invoke-virtual {v2, v4}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v5, :cond_2

    return-object v5

    :cond_2
    move-object/from16 v20, v6

    move-object v6, v3

    move-object v3, v15

    move-object/from16 v15, v20

    :goto_2
    check-cast v3, Lcom/xj/standalone/steam/cdn/CDNServer;

    move-object/from16 v16, v9

    sget-object v9, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v9}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v17, v5

    move-object/from16 p1, v6

    invoke-virtual {v3}, Lcom/xj/standalone/steam/cdn/CDNServer;->f()J

    move-result-wide v5

    move-object/from16 v18, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v19, v8

    const-string v8, ") \u5f00\u59cb\u7f51\u7edc\u4e0b\u8f7dchunk\u5757 depotId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "-- chunk = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ,\u9009\u62e9\u7684server \u5ef6\u8fdf "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v5

    move-object/from16 p1, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    :goto_3
    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    iput v14, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    invoke-virtual {v3, v2, v0, v4}, Lcom/xj/standalone/steam/cdn/CDNServer;->a(Lcom/xj/standalone/steam/cdn/CDNClientPool;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v17

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v11, v13

    move-object v13, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v15

    move-object v15, v1

    :goto_4
    check-cast v3, Lcom/xj/standalone/steam/cdn/AuthToken;

    invoke-virtual {v3}, Lcom/xj/standalone/steam/cdn/AuthToken;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v7, Lcom/xj/standalone/steam/cdn/Client;->b:Lcom/xj/standalone/steam/cdn/Client$Companion;

    invoke-virtual {v7, v2, v6, v1, v12}, Lcom/xj/standalone/steam/cdn/Client$Companion;->a(Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/String;Ljava/lang/String;Lcom/xj/standalone/steam/cdn/CDNServer;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v15, Lcom/xj/standalone/steam/cdn/Client;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v8, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    :try_start_3
    sget-wide v8, Lcom/xj/standalone/steam/cdn/Client;->c:J
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :try_start_4
    new-instance v12, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$4;
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :try_start_5
    invoke-direct {v12, v3, v1, v10}, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lokhttp3/Call;Lkotlin/coroutines/Continuation;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    :try_start_6
    iput-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    iput v14, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    iput-wide v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->J$0:J

    const/4 v10, 0x3

    iput v10, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    invoke-static {v8, v9, v12, v4}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    if-ne v8, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v20, v2

    move-object v2, v1

    move v1, v14

    move-object/from16 v14, v20

    move-wide/from16 v21, v6

    move-object v6, v11

    move-object v11, v13

    move-wide/from16 v12, v21

    :goto_5
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lokhttp3/Response;

    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    invoke-virtual {v11, v14, v0, v4}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->n(Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v0, v3

    move-object v2, v15

    :goto_6
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Response status code does not indicate success: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v18

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/standalone/steam/cdn/Client;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :goto_7
    const/4 v1, 0x0

    return-object v1

    :cond_7
    move-object/from16 v7, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v12

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/ChunkData;->getCompressedLength()I

    move-result v0

    sget-object v10, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v10}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v12

    if-eqz v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v19

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") \u4e0b\u8f7dchunk\u5757\u7ed3\u675f \u8bfb\u53d6content\uff0c\u957f\u5ea6 "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v13, v17

    :goto_8
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    div-int/lit8 v10, v0, 0x8

    if-lez v10, :cond_9

    goto :goto_9

    :cond_9
    const v10, 0x8000

    :goto_9
    new-array v12, v10, [B

    move-object/from16 v17, v2

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move-object/from16 v18, v13

    :try_start_7
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    check-cast v13, Lokhttp3/Response;

    invoke-virtual {v13}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v19, v3

    :goto_a
    :try_start_9
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v3, v0, :cond_b

    move-wide/from16 p3, v8

    const/4 v3, 0x0

    invoke-virtual {v13, v12, v3, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v2, v12, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v6}, Lcom/xj/standalone/steam/contentdownloader/GlobalDownloadStats;->b()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    move/from16 p1, v10

    int-to-long v9, v8

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v3, v8

    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v10, p1

    move-wide/from16 v8, p3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :cond_b
    move-wide/from16 p3, v8

    :goto_b
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v3, 0x0

    :try_start_a
    invoke-static {v13, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget v6, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v6, v0, :cond_d

    iput-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    iput v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    const/16 v2, 0xa

    iput v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->o(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_c

    return-object v5

    :cond_c
    move-object v2, v1

    move-object v4, v15

    :goto_c
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Length mismatch after downloading depot chunk! (was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", but should be "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xj/standalone/steam/cdn/Client;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    int-to-long v6, v6

    move-wide/from16 v8, p3

    div-long/2addr v6, v8

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v14}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u4e0b\u8f7d\u7ed3\u675f \uff0c cdn "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , \u603b\u4e0b\u8f7d : "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , latencyTime = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ,  speed = "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v18

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_e
    iput-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-wide/from16 p3, v8

    move-wide/from16 p5, v6

    move-object/from16 p7, v4

    invoke-virtual/range {p1 .. p7}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->p(Lcom/xj/standalone/steam/cdn/CDNServer;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_f

    return-object v5

    :cond_f
    move-object v0, v2

    :goto_d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catchall_3
    move-exception v0

    :goto_e
    move-object/from16 v5, v19

    :goto_f
    const/4 v2, 0x0

    goto/16 :goto_18

    :catch_4
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v1, v16

    move-object/from16 v3, v19

    goto/16 :goto_15

    :goto_10
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-static {v13, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_5
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_e

    :catch_6
    move-exception v0

    move-object/from16 v19, v3

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v19, v3

    :goto_11
    move-object/from16 v1, v16

    goto/16 :goto_15

    :goto_12
    :try_start_d
    iput-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v3, v19

    :try_start_e
    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    const/16 v1, 0x9

    iput v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v2

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->o(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v1, v5, :cond_10

    return-object v5

    :cond_10
    move-object v5, v3

    move-object v6, v14

    move-object v4, v15

    const/4 v2, 0x0

    :goto_13
    :try_start_f
    invoke-virtual {v6}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to download depot chunk from "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xj/standalone/steam/cdn/Client;->f(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-nez v2, :cond_11

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_11
    const/4 v1, 0x0

    return-object v1

    :catchall_6
    move-exception v0

    :goto_14
    move-object v5, v3

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    move-object/from16 v3, v19

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_11

    :goto_15
    :try_start_10
    iput-object v15, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    move-object/from16 v2, v17

    iput-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    const/4 v6, 0x0

    :try_start_11
    iput v6, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->I$0:I

    const/16 v7, 0x8

    iput v7, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object/from16 p1, v11

    move-object/from16 p2, v14

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-static/range {p1 .. p6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->o(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-ne v4, v5, :cond_12

    return-object v5

    :cond_12
    move-object v5, v2

    move v2, v6

    move-object v7, v14

    move-object v4, v15

    :goto_16
    :try_start_12
    invoke-interface {v5}, Lokhttp3/Call;->cancel()V

    invoke-virtual {v7}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timeout while downloading depot chunk from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xj/standalone/steam/cdn/Client;->f(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-nez v2, :cond_13

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    :cond_13
    const/4 v1, 0x0

    return-object v1

    :catchall_8
    move-exception v0

    move-object v5, v3

    goto :goto_18

    :catchall_9
    move-exception v0

    :goto_17
    move-object v5, v3

    move v2, v6

    goto :goto_18

    :catchall_a
    move-exception v0

    const/4 v6, 0x0

    goto :goto_17

    :goto_18
    if-nez v2, :cond_14

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    :cond_14
    throw v0

    :catch_9
    move-exception v0

    move-object/from16 v1, v16

    goto :goto_1a

    :catch_a
    move-object v0, v2

    move-object v2, v15

    goto :goto_1d

    :catch_b
    move-object v0, v2

    move-object v2, v15

    goto/16 :goto_1

    :catch_c
    move-object v0, v2

    move-object v1, v10

    :goto_19
    move-object v2, v15

    goto/16 :goto_1f

    :goto_1a
    iput-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-static/range {p1 .. p6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->o(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_15

    return-object v5

    :cond_15
    :goto_1b
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to request depot chunk from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_1c
    throw v0

    :goto_1d
    iput-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->o(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_16

    return-object v5

    :cond_16
    :goto_1e
    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeoutCancellationException while requesting depot chunk from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/cdn/Client;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :catch_d
    const/4 v1, 0x0

    move-object v0, v2

    goto/16 :goto_19

    :goto_1f
    iput-object v2, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$3:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$4:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v4, Lcom/xj/standalone/steam/cdn/Client$downloadDepotChunk$1;->label:I

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move/from16 p5, v3

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->o(Lcom/xj/standalone/steam/cdn/CDNClientPool;Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    return-object v5

    :cond_17
    :goto_20
    invoke-virtual {v0}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Timeout while requesting depot chunk from "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xj/standalone/steam/cdn/Client;->f(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Chunk must have a ChunkID."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/cdn/Client;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectionPool()Lokhttp3/ConnectionPool;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ConnectionPool;->evictAll()V

    return-void
.end method

.method public final d(IIJJ[BLcom/xj/standalone/steam/cdn/CDNClientPool;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    instance-of v6, v5, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;

    iget v7, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->label:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;

    invoke-direct {v6, v1, v5}, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;-><init>(Lcom/xj/standalone/steam/cdn/Client;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v11, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/xj/standalone/steam/cdn/CDNServer;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->J$0:J

    iget v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->I$0:I

    iget-object v4, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/xj/standalone/steam/cdn/CDNServer;

    iget-object v8, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v10, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v11, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$1:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v12, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/standalone/steam/cdn/Client;

    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v8

    move-object v8, v11

    goto/16 :goto_3

    :cond_3
    iget-wide v2, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->J$0:J

    iget v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->I$1:I

    iget v4, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->I$0:I

    iget-object v8, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/xj/standalone/steam/cdn/CDNClientPool;

    iget-object v12, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$1:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v13, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xj/standalone/steam/cdn/Client;

    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v4

    move-object v4, v8

    move-object v8, v12

    move-object v12, v13

    goto/16 :goto_2

    :cond_4
    invoke-static {v5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lkotlin/ULong;->c(J)J

    move-result-wide v12

    move-wide/from16 v14, p5

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v5

    const-string v8, "/manifest/"

    const-string v12, "depot/"

    const-string v13, "/"

    const/4 v9, 0x5

    if-lez v5, :cond_5

    invoke-static/range {p5 .. p6}, Lkotlin/ULong;->f(J)Ljava/lang/String;

    move-result-object v5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iput-object v1, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v8, p7

    iput-object v8, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$3:Ljava/lang/Object;

    move/from16 v9, p1

    iput v9, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->I$0:I

    iput v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->I$1:I

    iput-wide v2, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->J$0:J

    iput v11, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->label:I

    invoke-virtual {v4, v6}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_6

    return-object v7

    :cond_6
    move-object v12, v1

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v4, v5

    move-object/from16 v5, v16

    :goto_2
    check-cast v5, Lcom/xj/standalone/steam/cdn/CDNServer;

    iput-object v12, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput-object v11, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$4:Ljava/lang/Object;

    iput v9, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->I$0:I

    iput-wide v2, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->J$0:J

    iput v10, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->label:I

    invoke-virtual {v5, v11, v0, v6}, Lcom/xj/standalone/steam/cdn/CDNServer;->a(Lcom/xj/standalone/steam/cdn/CDNClientPool;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    move-object v10, v11

    move-object/from16 v16, v5

    move-object v5, v0

    move-object v0, v4

    move-object/from16 v4, v16

    :goto_3
    check-cast v5, Lcom/xj/standalone/steam/cdn/AuthToken;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/cdn/AuthToken;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Lokhttp3/Request$Builder;

    invoke-direct {v11}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v13, Lcom/xj/standalone/steam/cdn/Client;->b:Lcom/xj/standalone/steam/cdn/Client$Companion;

    invoke-virtual {v10}, Lcom/xj/standalone/steam/cdn/CDNClientPool;->j()Lcom/xj/standalone/steam/cdn/CDNServer;

    move-result-object v10

    invoke-virtual {v13, v4, v0, v5, v10}, Lcom/xj/standalone/steam/cdn/Client$Companion;->a(Lcom/xj/standalone/steam/cdn/CDNServer;Ljava/lang/String;Ljava/lang/String;Lcom/xj/standalone/steam/cdn/CDNServer;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v11, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    :try_start_1
    sget-wide v10, Lcom/xj/standalone/steam/cdn/Client;->c:J

    new-instance v5, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$2;

    const/4 v13, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v8

    move/from16 p5, v9

    move-wide/from16 p6, v2

    move-object/from16 p8, v13

    invoke-direct/range {p1 .. p8}, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$2;-><init>(Lcom/xj/standalone/steam/cdn/Client;Lokhttp3/Request;[BIJLkotlin/coroutines/Continuation;)V

    iput-object v4, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$2:Ljava/lang/Object;

    iput-object v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->L$4:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v6, Lcom/xj/standalone/steam/cdn/Client$downloadManifest$1;->label:I

    invoke-static {v10, v11, v5, v6}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v7, :cond_8

    return-object v7

    :cond_8
    move-object v2, v4

    :goto_4
    :try_start_2
    check-cast v5, Lin/dragonbra/javasteam/types/DepotManifest;
    :try_end_2
    .catch Lcom/xj/standalone/steam/core/SteamDownloadManager$PauseOrCancel; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_2
    move-exception v0

    move-object v2, v4

    :goto_5
    new-instance v3, Ljava/lang/Exception;

    invoke-virtual {v2}, Lcom/xj/standalone/steam/cdn/CDNServer;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to download depot manifest from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_6
    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    return-void
.end method
