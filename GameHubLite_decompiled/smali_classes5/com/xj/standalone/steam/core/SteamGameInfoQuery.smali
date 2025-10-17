.class public final Lcom/xj/standalone/steam/core/SteamGameInfoQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "english"

    iput-object v0, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->d()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->a:Ljava/lang/String;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->h(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-string p3, "public"

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->j(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object p0, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->u(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-eqz p2, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$1;->label:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->b(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p2, Lkotlin/Pair;

    if-nez p2, :cond_7

    :cond_6
    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    :cond_7
    return-object p2
.end method

.method public final b(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;

    iget v2, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;-><init>(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->label:I

    const-string v5, "\u9a8c\u8bc1\uff1a "

    const/4 v6, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$6:Ljava/lang/Object;

    check-cast v4, Lin/dragonbra/javasteam/types/KeyValue;

    iget-object v10, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$6:Ljava/lang/Object;

    iget-object v10, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$1:Ljava/lang/Object;

    check-cast v14, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v15, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v26, v10

    move-object v10, v1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v15

    move-object/from16 v15, v26

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v4, "depots"

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v4, "branches"

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v4

    const-string v10, "public"

    invoke-virtual {v4, v10}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v4

    sget-object v11, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    const-string v1, "computeAppDownloadInfo branches  public invalid"

    invoke-virtual {v0, v1}, Lcom/xj/standalone/steam/utils/SDL;->h(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    move-object v12, v2

    move-object v14, v4

    move-object v13, v10

    move-object/from16 v0, p1

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Lin/dragonbra/javasteam/types/KeyValue;

    iput-object v12, v4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$2:Ljava/lang/Object;

    iput-object v13, v4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$4:Ljava/lang/Object;

    iput-object v15, v4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$6:Ljava/lang/Object;

    iput v9, v4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->label:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-object v10, v12

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v12

    move-object v12, v13

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v24, v14

    move-object/from16 v14, v18

    move-object/from16 v25, v15

    move-object v15, v1

    move-object/from16 v16, v4

    move/from16 v17, v19

    move-object/from16 v18, v20

    invoke-static/range {v10 .. v18}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->i(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    return-object v3

    :cond_5
    move-object v14, v0

    move-object v0, v10

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v11, v24

    move-object/from16 v15, v25

    move-object v10, v4

    move-object/from16 v4, v21

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v4, v10

    move-object v0, v14

    move-object v14, v11

    goto :goto_1

    :cond_7
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lin/dragonbra/javasteam/types/KeyValue;

    const-string v14, "sharedinstall"

    invoke-virtual {v13, v14}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v13

    invoke-virtual {v13}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v13

    const-string v14, "1"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v9

    if-eqz v13, :cond_8

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    sget-object v13, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-static {v0}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->s(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "computeAppDownloadInfo , "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , toDownloadDepotIds = "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_5

    :cond_b
    move-object v15, v1

    check-cast v15, Ljava/lang/Iterable;

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    :goto_5
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v15, v22

    move-object/from16 v0, v23

    move-object/from16 v26, v4

    move-object v4, v1

    move-object/from16 v1, v26

    move-object/from16 v27, v12

    move-object v12, v11

    move-object/from16 v11, v27

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lin/dragonbra/javasteam/types/KeyValue;

    sget-object v13, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v13}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v14}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "computeAppDownloadInfo depot -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_d
    iput-object v15, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$2:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$4:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$5:Ljava/lang/Object;

    iput-object v14, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->L$6:Ljava/lang/Object;

    iput v6, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$computeAppDownloadInfo$3;->label:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v13, v15

    move-object v7, v14

    move-object v8, v15

    move-object v15, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v21}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->i(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_e

    return-object v3

    :cond_e
    move-object v13, v0

    move-object v14, v4

    move-object v4, v7

    move-object v15, v8

    move-object v0, v9

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "noSharedDepot id , -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \uff0c\u975e\u53ef\u4e0b\u8f7ddepot\uff0c\u4e0d\u8ba1\u7b97\u5bb9\u91cf"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_f
    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_10
    const-string v0, "manifests"

    invoke-virtual {v4, v0}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-virtual {v0, v13}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    const-string v4, "size"

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9, v6, v7}, Lin/dragonbra/javasteam/types/KeyValue;->asLong$default(Lin/dragonbra/javasteam/types/KeyValue;JILjava/lang/Object;)J

    move-result-wide v16

    const-string v4, "download"

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v0

    invoke-static {v0, v8, v9, v6, v7}, Lin/dragonbra/javasteam/types/KeyValue;->asLong$default(Lin/dragonbra/javasteam/types/KeyValue;JILjava/lang/Object;)J

    move-result-wide v18

    iget-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v6, v6, v16

    iput-wide v6, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v6, v6, v18

    iput-wide v6, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_8
    move-wide v7, v8

    move-object v0, v13

    move-object v4, v14

    const/4 v6, 0x2

    const/4 v9, 0x1

    goto/16 :goto_6

    :cond_11
    iget-wide v0, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v12, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->label:I

    const/4 v3, 0x2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->I$0:I

    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    iget-object v2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getKeyValues()Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p4

    const-string v2, "depots"

    invoke-virtual {p4, v2}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p4

    sget-object v2, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const-string v8, "manifests"

    invoke-virtual {p4, v8}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v8

    invoke-virtual {v8, p3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "gid"

    invoke-virtual {v8, p4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p4

    const-wide/16 v0, 0x0

    invoke-static {p4, v0, v1, v6, v7}, Lin/dragonbra/javasteam/types/KeyValue;->asLong$default(Lin/dragonbra/javasteam/types/KeyValue;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_5
    const-string v2, "depotfromapp"

    invoke-virtual {p4, v2}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p4

    const v2, 0x7fffffff

    invoke-virtual {p4, v2}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger(I)I

    move-result p4

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result v8

    if-eq p4, v8, :cond_a

    if-ne p4, v2, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object p0, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$2:Ljava/lang/Object;

    iput p2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->I$0:I

    iput v6, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->label:I

    invoke-virtual {v2, p4, v0}, Lcom/xj/standalone/steam/SteamAPI;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    check-cast p4, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    if-nez p4, :cond_8

    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_8
    iput-object v7, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$getDepotManifestId$1;->label:I

    invoke-virtual {v2, p4, p2, p3, v0}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->c(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object p4

    :cond_a
    :goto_3
    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result p3

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p4

    invoke-direct {p2, p1, p3, p4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/utils/RegionUtils;->a:Lcom/xj/standalone/steam/utils/RegionUtils;

    invoke-virtual {v0}, Lcom/xj/standalone/steam/utils/RegionUtils;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/xj/standalone/steam/core/SteamFilePaths;->a:Lcom/xj/standalone/steam/core/SteamFilePaths;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamFilePaths;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->f(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPath(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "isSteamGameHasUpdateVersion("

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->I$0:I

    iget-object v0, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object p2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->e(J)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;->getDownloadExtend()Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamDownloadExtend;->getBuildid()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    move-object p2, v4

    :cond_5
    sget-object v2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") ,buildId from download info -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    sget-object p2, Lcom/xj/standalone/steam/utils/ACFWriter;->a:Lcom/xj/standalone/steam/utils/ACFWriter;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/xj/standalone/steam/utils/ACFWriter;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ") ,buildId from ACFWriter info -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") ,no local buildid record"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v2, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->I$0:I

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$hasUpdateVersion$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/standalone/steam/SteamAPI;->G(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v9, v0

    move-object v0, p2

    move-object p2, v9

    :goto_1
    check-cast p2, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/SteamAppLicense;->getInfo()Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;

    move-result-object p2

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_a

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") ,get online app info failure"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p2}, Lcom/xj/standalone/steam/utils/PICSProductInfoExtKt;->h(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/xj/standalone/steam/core/SteamDownloadManager;->a:Lcom/xj/standalone/steam/core/SteamDownloadManager;

    invoke-virtual {v1}, Lcom/xj/standalone/steam/core/SteamDownloadManager;->l0()Lcom/xj/standalone/steam/core/SteamInstallGameRepo;

    move-result-object v1

    int-to-long v7, p1

    invoke-virtual {v1, v7, v8, p2}, Lcom/xj/standalone/steam/core/SteamInstallGameRepo;->j(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") ,ignore for this update "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v0, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") ,yes! find new buildid -"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object v1, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") ,no! now is newest  onlineBuildId = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , installedBuildId = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lin/dragonbra/javasteam/types/KeyValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    instance-of v2, v1, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;

    iget v3, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->label:I

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$7:I

    iget v4, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$6:I

    iget v5, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$5:I

    iget v8, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$4:I

    iget-boolean v9, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->Z$3:Z

    iget v10, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$3:I

    iget-boolean v11, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->Z$2:Z

    iget-boolean v12, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->Z$1:Z

    iget v13, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$2:I

    iget-boolean v14, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->Z$0:Z

    iget v15, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$1:I

    iget v6, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$0:I

    iget-object v7, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p1, v0

    iget-object v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move v12, v8

    move v13, v9

    move v14, v10

    move v15, v11

    move-object/from16 v8, p2

    move v9, v5

    move v10, v6

    move-object v11, v7

    move-object/from16 v5, p3

    move-object v6, v1

    move v7, v4

    move/from16 v4, p1

    move-object v1, v0

    const/4 v0, 0x1

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    const-string v5, "manifests"

    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v5

    sget-object v7, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    xor-int/lit8 v15, v5, 0x1

    const-string v5, "sharedinstall"

    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v5

    invoke-virtual {v5}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v7, "1"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    invoke-static {v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    if-eqz v5, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const-string v5, "config"

    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v8

    const-string v9, "oslist"

    invoke-virtual {v8, v9}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v8

    invoke-virtual {v8}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    const-string v10, "windows"

    const/4 v11, 0x0

    invoke-static {v8, v10, v11, v9, v7}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v12, 0x1

    :goto_5
    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v8

    const-string v10, "osarch"

    invoke-virtual {v8, v10}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v8

    invoke-virtual {v8}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    const-string v10, "64"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v8

    const-string v10, "language"

    invoke-virtual {v8, v10}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v8

    invoke-virtual {v8}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v10

    const-string v7, "realm"

    invoke-virtual {v10, v7}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v7

    invoke-virtual {v7}, Lin/dragonbra/javasteam/types/KeyValue;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v10, "steamchina"

    move-object/from16 p6, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v7, v10, v3, v9, v4}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    move v10, v9

    goto :goto_8

    :cond_c
    move-object/from16 p6, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v3

    :goto_8
    const-string v9, "depotfromapp"

    invoke-virtual {v0, v9}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v9

    move/from16 p2, v10

    const/4 v10, 0x1

    invoke-static {v9, v3, v10, v4}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger$default(Lin/dragonbra/javasteam/types/KeyValue;IILjava/lang/Object;)I

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v4, p3

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_9

    :cond_e
    move v9, v3

    goto :goto_a

    :cond_f
    :goto_9
    const/4 v9, 0x1

    :goto_a
    const-string v4, "dlcappid"

    invoke-virtual {v0, v4}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v4

    const v10, 0x7fffffff

    if-eqz v4, :cond_10

    invoke-virtual {v4, v10}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger(I)I

    move-result v4

    goto :goto_b

    :cond_10
    move v4, v10

    :goto_b
    invoke-virtual {v0, v5}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v5

    if-eqz v5, :cond_11

    const-string v3, "optionaldlc"

    invoke-virtual {v5, v3}, Lin/dragonbra/javasteam/types/KeyValue;->get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3, v10}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger(I)I

    move-result v3

    move v5, v3

    goto :goto_c

    :cond_11
    move v5, v10

    :goto_c
    if-eq v4, v10, :cond_12

    const/4 v3, 0x1

    goto :goto_d

    :cond_12
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_13

    if-ne v5, v4, :cond_13

    const/4 v10, 0x1

    goto :goto_e

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-eqz v3, :cond_16

    move/from16 p3, v10

    sget-object v10, Lcom/xj/standalone/steam/SteamAPI;->a:Lcom/xj/standalone/steam/SteamAPI;

    iput-object v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$0:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$1:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$3:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$0:I

    iput v15, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$1:I

    iput-boolean v14, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->Z$0:Z

    iput v13, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$2:I

    iput-boolean v12, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->Z$1:Z

    iput-boolean v11, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->Z$2:Z

    move/from16 v0, p2

    iput v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$3:I

    iput-boolean v9, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->Z$3:Z

    iput v4, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$4:I

    iput v5, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$5:I

    iput v3, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$6:I

    move/from16 v0, p3

    iput v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->I$7:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$isDepotDownloadable$1;->label:I

    invoke-virtual {v10, v4, v2}, Lcom/xj/standalone/steam/SteamAPI;->U(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v10, p6

    if-ne v2, v10, :cond_14

    return-object v10

    :cond_14
    move v10, v6

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v14, p2

    move-object v6, v2

    move v12, v4

    move v13, v9

    move v15, v11

    move-object/from16 v2, p1

    move/from16 v4, p3

    move v9, v5

    move-object v11, v7

    move-object v5, v1

    move v7, v3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    :goto_f
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v4, :cond_15

    move v4, v7

    move v7, v0

    goto :goto_11

    :cond_15
    move v6, v10

    move v4, v12

    move v10, v14

    move/from16 v12, v16

    move/from16 v14, v18

    goto :goto_10

    :cond_16
    const/4 v0, 0x1

    move-object/from16 v2, p1

    move/from16 v10, p2

    move/from16 v17, v13

    move/from16 v19, v15

    move v13, v9

    move v15, v11

    move v9, v5

    move-object v11, v7

    move-object v5, v1

    move v7, v3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    :goto_10
    move/from16 v16, v12

    move/from16 v18, v14

    move v12, v4

    move v4, v7

    move v14, v10

    const/4 v7, 0x0

    move v10, v6

    :goto_11
    if-nez v13, :cond_1a

    if-eqz v8, :cond_19

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_12

    :cond_17
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    move v1, v0

    :goto_13
    move v13, v1

    :cond_1a
    if-eqz v10, :cond_1e

    if-nez v19, :cond_1b

    if-eqz v18, :cond_1e

    :cond_1b
    if-eqz v17, :cond_1e

    if-eqz v16, :cond_1e

    if-eqz v15, :cond_1e

    if-eqz v13, :cond_1e

    if-eqz v4, :cond_1c

    if-eqz v7, :cond_1e

    :cond_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    if-nez v14, :cond_1e

    move v1, v0

    goto :goto_14

    :cond_1e
    const/4 v1, 0x0

    :goto_14
    sget-object v5, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    invoke-virtual {v5}, Lcom/xj/standalone/steam/utils/SDL;->j()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-virtual {v2}, Lin/dragonbra/javasteam/types/KeyValue;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_1f

    move v4, v0

    goto :goto_15

    :cond_1f
    const/4 v4, 0x0

    :goto_15
    if-eqz v14, :cond_20

    move v6, v0

    goto :goto_16

    :cond_20
    const/4 v6, 0x0

    :goto_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "isDepotDownloadable,depotId = "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",languageInfo = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dlcAppId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , isDlc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ,isDlcCanDownload = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , optionalDlcAppId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \uff0crealm = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , isSteamChina = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , toDownloadDepotId ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isCanDownload = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u9a8c\u8bc1\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/xj/standalone/steam/utils/SDL;->f(Ljava/lang/String;)V

    :cond_21
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final j(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;

    const/4 v7, 0x0

    move-object v1, v8

    move v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$queryDownloadDepotMap$2;-><init>(ILjava/util/List;Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(ILin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Lcom/xj/standalone/steam/data/bean/AppMetadata;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;

    iget v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;-><init>(Lcom/xj/standalone/steam/core/SteamGameInfoQuery;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->I$0:I

    iget-object p2, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->L$0:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/xj/standalone/steam/data/bean/AppMetadata;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->getDownloadInfo()Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/xj/standalone/steam/data/bean/AppDownloadInfo;->getDepots()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_3

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p4, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/standalone/steam/data/bean/DepotInfo;

    invoke-virtual {v4}, Lcom/xj/standalone/steam/data/bean/DepotInfo;->getDepotId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    :cond_4
    iput-object p3, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->I$0:I

    iput v3, v0, Lcom/xj/standalone/steam/core/SteamGameInfoQuery$updateDownloadDetails$1;->label:I

    invoke-virtual {p0, p2, v2, v0}, Lcom/xj/standalone/steam/core/SteamGameInfoQuery;->b(Lin/dragonbra/javasteam/steam/handlers/steamapps/PICSProductInfo;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p4, Lkotlin/Pair;

    invoke-virtual {p4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p3, v0, v1}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->setSize(J)V

    invoke-virtual {p3, v2, v3}, Lcom/xj/standalone/steam/data/bean/AppMetadata;->setDownloadSize(J)V

    sget-object p2, Lcom/xj/standalone/steam/utils/SDL;->a:Lcom/xj/standalone/steam/utils/SDL;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDownloadDetails ,appId = "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , appMetadata = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",size\uff1a"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",downloadSize = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/standalone/steam/utils/SDL;->g(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
