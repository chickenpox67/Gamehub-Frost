.class final Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.xj.landscape.launcher.launcher.strategy.SteamGameByPcEmuLaunchStrategy$launch$1$2"
    f = "SteamGameByPcEmuLaunchStrategy.kt"
    l = {
        0x72,
        0x77,
        0x7e,
        0x86
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/launch/strategy/api/LauncherConfig;

.field final synthetic $entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

.field final synthetic $id:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;",
            "Lcom/xj/common/data/gameinfo/LauncherGameInfo;",
            "Lcom/xj/launch/strategy/api/LauncherConfig;",
            "Ljava/lang/String;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iput-object p3, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iput-object p4, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$id:Ljava/lang/String;

    iput-object p5, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v4, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$id:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;-><init>(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iput v6, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->j(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "user cancel continue"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lcom/xj/game/SteamGameManager;->a:Lcom/xj/game/SteamGameManager;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/game/SteamGameManager;->w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v4, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$id:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->r1()Z

    move-result v1

    if-eqz v1, :cond_e

    const-class p1, Lcom/xj/common/service/ISteamGameService;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_b
    :goto_2
    iput v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->label:I

    invoke-interface {p1, v5, p0}, Lcom/xj/common/service/ISteamGameService;->i(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    check-cast p1, Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start steam game("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") ,exe path = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SteamGameByPcEmuLaunchS"

    invoke-static {v3, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v1, :cond_f

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "Steam\u6e38\u620f\u542f\u52a8\uff0c\u6e38\u620f\u5e93\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {v1, v3}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iget-object v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v4, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->label:I

    invoke-static {v1, v3, v4, p0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->d(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_10
    move-object v0, p1

    :goto_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {p1, v6}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->setLocalGame(Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->setExePath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->setLocalId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    invoke-static {p1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->f(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;)Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    sget-object p1, Lcom/xj/common/trace/SteamGameTraceEvent;->a:Lcom/xj/common/trace/SteamGameTraceEvent;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xj/common/trace/SteamGameTraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$2;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u542f\u52a8\u6210\u529f ,exePath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
