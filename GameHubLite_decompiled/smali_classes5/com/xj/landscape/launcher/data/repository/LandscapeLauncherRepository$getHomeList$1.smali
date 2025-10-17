.class final Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository;->d(ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
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
    c = "com.xj.landscape.launcher.data.repository.LandscapeLauncherRepository$getHomeList$1"
    f = "LandscapeLauncherRepository.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardLineData;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $platformId:Ljava/lang/Integer;

.field final synthetic $topicType:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/xj/common/data/list/CardLineData;",
            ">;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$block:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$topicType:I

    iput-object p3, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$platformId:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/Integer;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->h(ILjava/lang/Integer;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final h(ILjava/lang/Integer;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/drake/net/cache/CacheMode;->REQUEST_THEN_READ:Lcom/drake/net/cache/CacheMode;

    invoke-virtual {p2, v0}, Lcom/drake/net/request/BaseRequest;->j(Lcom/drake/net/cache/CacheMode;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "topic_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "classify_group_id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/drake/net/request/BodyRequest;->C(Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$block:Lkotlin/jvm/functions/Function1;

    iget v2, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$topicType:I

    iget-object v3, p0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$platformId:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    iget v2, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$topicType:I

    iget-object v6, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$platformId:Ljava/lang/Integer;

    new-instance v7, Lcom/xj/landscape/launcher/data/repository/e0;

    invoke-direct {v7, v2, v6}, Lcom/xj/landscape/launcher/data/repository/e0;-><init>(ILjava/lang/Integer;)V

    new-instance v2, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v8

    invoke-virtual {v6, v8}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    new-instance v8, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1$invokeSuspend$$inlined$Post$default$1;

    const-string v9, "card/getIndexList"

    invoke-direct {v8, v9, v3, v7, v3}, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v4, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xj/common/data/list/CardLineData;

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->is_more()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v6

    new-instance v15, Lcom/xj/common/data/list/CardItemData;

    move-object v7, v15

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getId()Ljava/lang/String;

    move-result-object v29

    const/16 v46, 0x1f

    const/16 v47, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "-1"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "-1"

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0x300009

    invoke-direct/range {v7 .. v47}, Lcom/xj/common/data/list/CardItemData;-><init>(IFZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/common/data/list/CardTag;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Ljava/lang/String;Ljava/util/List;ZZIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/common/data/list/CardItemData;

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getFixed_card_size()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x3

    :goto_3
    invoke-virtual {v6, v7}, Lcom/xj/common/data/list/CardItemData;->setFixed_card_size(I)V

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getAspect_ratio()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_5
    const v7, 0x3f0f5c29    # 0.56f

    :goto_4
    invoke-virtual {v6, v7}, Lcom/xj/common/data/list/CardItemData;->setAspect_ratio(F)V

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->is_play_video()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/xj/common/data/list/CardItemData;->set_play_video(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getCard_type()I

    move-result v3

    sget-object v6, Lcom/xj/common/data/list/CardLineType;->FIXED_IMAGE:Lcom/xj/common/data/list/CardLineType;

    invoke-virtual {v6}, Lcom/xj/common/data/list/CardLineType;->getCode()I

    move-result v6

    if-ne v3, v6, :cond_c

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->isVertical()I

    move-result v3

    if-ne v3, v4, :cond_c

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getFixed_card_size()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/2addr v6, v8

    add-int/lit8 v15, v6, 0x1

    const/16 v27, 0x0

    move/from16 v8, v27

    :goto_6
    if-ge v8, v15, :cond_a

    if-nez v8, :cond_8

    move/from16 v23, v4

    goto :goto_7

    :cond_8
    move/from16 v23, v27

    :goto_7
    if-ne v8, v6, :cond_9

    move/from16 v24, v4

    goto :goto_8

    :cond_9
    move/from16 v24, v27

    :goto_8
    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int/2addr v10, v8

    add-int/lit8 v28, v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int v8, v8, v28

    invoke-virtual {v5}, Lcom/xj/common/data/list/CardLineData;->getList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-interface {v9, v10, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v29

    const v25, 0xfffe

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v30, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v31, v6

    move-object v6, v5

    move-object v4, v7

    move-object/from16 v7, v29

    invoke-static/range {v6 .. v26}, Lcom/xj/common/data/list/CardLineData;->copy$default(Lcom/xj/common/data/list/CardLineData;Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/xj/common/data/list/CardLineData;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v4

    move/from16 v8, v28

    move/from16 v15, v30

    move/from16 v6, v31

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move-object v4, v7

    goto :goto_9

    :cond_b
    move-object v4, v7

    const v25, 0xffff

    const/16 v26, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x1

    move-object v6, v5

    invoke-static/range {v6 .. v26}, Lcom/xj/common/data/list/CardLineData;->copy$default(Lcom/xj/common/data/list/CardLineData;Ljava/util/List;ILcom/xj/common/data/list/AlbumParameter;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZILjava/lang/Object;)Lcom/xj/common/data/list/CardLineData;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    :goto_9
    move-object v7, v4

    goto :goto_a

    :cond_c
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    :goto_a
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v2, v0, Lcom/xj/landscape/launcher/data/repository/LandscapeLauncherRepository$getHomeList$1;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
