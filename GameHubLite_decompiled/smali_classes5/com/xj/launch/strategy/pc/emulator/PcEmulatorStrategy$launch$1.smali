.class final Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
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
    c = "com.xj.launch.strategy.pc.emulator.PcEmulatorStrategy$launch$1"
    f = "PcEmulatorStrategy.kt"
    l = {
        0x40,
        0x42,
        0x4f,
        0x5e,
        0x9c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $config:Lcom/xj/launch/strategy/api/LauncherConfig;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/launch/strategy/api/LauncherConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->h(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;Z)Lkotlin/Unit;
    .locals 22

    move/from16 v0, p2

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/common/download/CommonDownloadCtrl;->a:Lcom/xj/common/download/CommonDownloadCtrl;

    sget-object v2, Lcom/xj/common/download/bean/AriaDownloadArgs;->Companion:Lcom/xj/common/download/bean/AriaDownloadArgs$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getCoverImage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getFile_md5()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getExePath()Ljava/lang/String;

    move-result-object v7

    const v20, 0xbf00

    const/16 v21, 0x0

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v2 .. v21}, Lcom/xj/common/download/bean/AriaDownloadArgs$Companion;->b(Lcom/xj/common/download/bean/AriaDownloadArgs$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->setSilentInstall(Z)V

    invoke-virtual {v1, v2}, Lcom/xj/common/download/CommonDownloadCtrl;->a(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    sget-object v1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v2, Lcom/xj/language/R$string;->llauncher_start_download:I

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    :cond_0
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!isDownloaded , start new download ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v0, "pc emu game start download"

    goto :goto_0

    :cond_1
    const-string v0, "not start download"

    :goto_0
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;

    iget-object v0, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-direct {p1, v0, p2}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->isLocalGame()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v1

    if-gtz v1, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getLocalId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v8, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "gameInfo = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-class v8, Lcom/xj/common/service/ISteamGameService;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/common/service/ISteamGameService;

    if-eqz v8, :cond_9

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->label:I

    invoke-interface {v8, v1, v9, p0}, Lcom/xj/common/service/ISteamGameService;->w(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_8

    return-object v0

    :cond_8
    move-object v11, v6

    move-object v6, p1

    move-object p1, v11

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_9
    move-object v6, p1

    move p1, v7

    :goto_2
    if-eqz p1, :cond_d

    sget-object p1, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->a:Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;

    iput-object v6, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->label:I

    invoke-static {p1, v6, p0}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->d(Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v5, v6

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "not selected steam client"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "The steam client version was not selected"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_c
    move-object p1, v5

    goto :goto_4

    :cond_d
    move-object p1, v6

    :cond_e
    :goto_4
    sget-object v5, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {v5}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1$1;

    iget-object v3, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-direct {v2, v3, v1, v8}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1$1;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_10
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getExePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    sget-object v4, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v4, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/winemu/settings/PcGameSettingOperations;->n1()Z

    move-result v4

    if-nez v4, :cond_12

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v2, Lcom/xj/language/R$string;->llauncher_pc_game_no_exe_path:I

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    iget-object v0, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pc emu game exePath is null"

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    sget-object v0, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    const/16 v2, 0x1f5

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getExePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v7, v2, p1}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->c(Ljava/lang/String;ZILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->isLocalGame()Z

    move-result v4

    if-nez v4, :cond_28

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->isSteamGame()Z

    move-result v4

    if-eqz v4, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    iget-object v0, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pc emu game name is null"

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v0, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    const/16 v2, 0x1f6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getExePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v7, v2, p1}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->c(Ljava/lang/String;ZILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_15
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_17

    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v2, Lcom/xj/language/R$string;->llauncher_pc_game_no_link:I

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    iget-object v0, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "pc emu down url is null"

    invoke-interface {v0, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    const/16 v2, 0x1f7

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getExePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v7, v2, p1}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->c(Ljava/lang/String;ZILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_17
    invoke-virtual {v5}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/common/utils/GameStateMgr;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->llauncher_start_extracting:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    iget-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pc emu game is unzipping"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_19
    sget-object v1, Lcom/xj/common/download/CommonDownloadCtrl;->a:Lcom/xj/common/download/CommonDownloadCtrl;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xj/common/download/CommonDownloadCtrl;->b(I)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->isDownloading()Z

    move-result v4

    goto :goto_6

    :cond_1a
    move v4, v7

    :goto_6
    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->isPause()Z

    move-result v6

    goto :goto_7

    :cond_1b
    move v6, v7

    :goto_7
    if-eqz v4, :cond_1d

    invoke-virtual {v1, v3, v7}, Lcom/xj/common/download/CommonDownloadCtrl;->h(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V

    iget-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pc emu stop download"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1d
    if-eqz v6, :cond_21

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloadedSize()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-lez p1, :cond_1e

    invoke-virtual {v1, v3}, Lcom/xj/common/download/CommonDownloadCtrl;->k(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v1, v3}, Lcom/xj/common/download/CommonDownloadCtrl;->j(Lcom/xj/common/download/bean/CommonDownloadTask;)V

    :cond_1f
    :goto_8
    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->llauncher_start_download:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "isDownloadStop , start"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pc emu start download"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_21
    invoke-virtual {v5}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/common/utils/GameStateMgr;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v4, :cond_25

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LauncherConfig;->m()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    const/16 v5, 0x57b

    if-ne v4, v5, :cond_22

    goto :goto_9

    :cond_23
    move-object v3, v8

    :goto_9
    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    sget-object v1, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->a:Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;

    iget-object v4, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v4}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v6, Lcom/xj/launch/strategy/pc/emulator/b;

    invoke-direct {v6, p1, v5}, Lcom/xj/launch/strategy/pc/emulator/b;-><init>(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;)V

    iput-object v8, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->label:I

    invoke-static {v1, v4, v3, v6, p0}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->c(Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_24

    return-object v0

    :cond_24
    :goto_a
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_25
    if-eqz v4, :cond_27

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->llauncher_start_downloading:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    iget-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_26

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "pc emu game is downloading"

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_27
    sget-object v0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v1, Lcom/xj/language/R$string;->llauncher_start_extracting:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    sget-object v2, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getFile_md5()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/xj/winemu/download/WinEmuFileExplorer;->H(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_28
    :goto_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1$2;

    iget-object v4, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->$config:Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-direct {v2, v4, v1, v8}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1$2;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->label:I

    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    return-object v0

    :cond_29
    :goto_c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
