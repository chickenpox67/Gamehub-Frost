.class final Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$WhenMappings;
    }
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
    c = "com.xj.landscape.launcher.launcher.strategy.SteamGameByPcEmuLaunchStrategy$launch$1"
    f = "SteamGameByPcEmuLaunchStrategy.kt"
    l = {
        0x57,
        0x5a,
        0x5f,
        0x71,
        0x96,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/launch/strategy/api/LauncherConfig;

.field final synthetic $gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/LauncherGameInfo;",
            "Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;",
            "Lcom/xj/launch/strategy/api/LauncherConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iput-object p3, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;-><init>(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->label:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/game/entity/UserSteamGameState;

    iget-object v3, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "SteamGameByPcEmuLaunchStrategy start launch"

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getLocalId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    iget-object v4, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v4

    iget-object v5, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getLocalId()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v8

    iput-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->label:I

    invoke-virtual {v3, v4, v5, v8, v6}, Lcom/xj/game/SteamGameManager;->x(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_1

    return-object v7

    :cond_1
    :goto_1
    check-cast v3, Lcom/xj/game/entity/UserSteamGameState;

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v5, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iget-object v8, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff09 state = "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    invoke-static {v4}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->g(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v4

    iput-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->label:I

    invoke-virtual {v4, v0, v6}, Lcom/xj/game/repository/GameLibraryRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2

    return-object v7

    :cond_2
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_2
    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v5, v2}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->setSteamGame(Z)V

    sget-object v5, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x3

    const/4 v15, 0x0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_3

    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    new-instance v2, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$3;

    iget-object v1, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v3, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-direct {v2, v1, v3, v0, v15}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$3;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->n(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_3
    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iput-object v15, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->label:I

    invoke-static {v1, v0, v6}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->k(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_3
    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "\u5207\u6362\u4e0b\u8f7d\u72b6\u6001"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iget-object v2, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v5, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;

    iget-object v10, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    const/4 v14, 0x0

    move-object v8, v5

    move-object v9, v0

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    invoke-direct/range {v8 .. v14}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;-><init>(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->label:I

    invoke-static {v0, v2, v5, v6}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->e(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    iget-object v0, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iget-object v1, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v2, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;

    iget-object v9, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    const/4 v14, 0x0

    move-object v8, v2

    move-object v10, v4

    move-object v11, v3

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v8 .. v14}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;-><init>(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->label:I

    invoke-static {v0, v1, v2, v6}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->e(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
