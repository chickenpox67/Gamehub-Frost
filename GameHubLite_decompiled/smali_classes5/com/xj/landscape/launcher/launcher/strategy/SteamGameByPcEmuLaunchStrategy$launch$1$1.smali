.class final Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;
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
    c = "com.xj.landscape.launcher.launcher.strategy.SteamGameByPcEmuLaunchStrategy$launch$1$1"
    f = "SteamGameByPcEmuLaunchStrategy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/launch/strategy/api/LauncherConfig;

.field final synthetic $entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

.field final synthetic $id:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/LauncherGameInfo;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Ljava/lang/String;",
            "Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;",
            "Lcom/xj/launch/strategy/api/LauncherConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p3, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iput-object p5, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

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

    new-instance v7, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v3, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    iget-object v5, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;-><init>(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->setLocalGame(Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->setSteamGame(Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$entity:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->setExePath(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$id:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->setLocalId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->this$0:Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;

    invoke-static {p1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;->f(Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy;)Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1, v1}, Lcom/xj/landscape/launcher/launcher/strategy/GHPcEmuLaunchStrategy;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    sget-object p1, Lcom/xj/common/trace/SteamGameTraceEvent;->a:Lcom/xj/common/trace/SteamGameTraceEvent;

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$gameInfo:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/xj/common/trace/SteamGameTraceEvent;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "\u542f\u52a8\u6210\u529f"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
