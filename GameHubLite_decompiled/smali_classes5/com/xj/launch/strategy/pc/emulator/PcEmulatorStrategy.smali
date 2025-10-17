.class public final Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/launch/strategy/api/LaunchStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;

    invoke-direct {v0}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;-><init>()V

    sput-object v0, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->a:Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xj/launch/strategy/api/LauncherConfig;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->i(Lcom/xj/launch/strategy/api/LauncherConfig;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->f(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->g(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy;->h(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Lcom/xj/launch/strategy/api/LauncherConfig;Z)Lkotlin/Unit;
    .locals 1

    const-string v0, "$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "\u5f00\u59cb\u542f\u52a8\u6a21\u62df\u5668"

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "\u6e38\u620f\u542f\u52a8\u5931\u8d25"

    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;
    .locals 8

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "pc emu game info is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1

    :cond_0
    invoke-static {}, Lcom/xj/common/utils/KotlinUseUtilsKt;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance p1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Start asynchronous processing,The result is retrieved from callback"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    return-object p1
.end method

.method public final f(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    sget-object v1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showDownloadGameInfoDialog ,startupParams = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "showDownloadGameInfoDialog"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getGame_file_size()J

    move-result-wide v4

    move-wide v10, v4

    goto :goto_0

    :cond_1
    move-wide v10, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getFile_size()J

    move-result-wide v2

    :cond_2
    move-wide v12, v2

    sget-object v6, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog;->m:Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v7, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    move-object v7, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getCoverImage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v14, p3

    invoke-virtual/range {v6 .. v14}, Lcom/xj/common/dialog/DownloadGameSizeInfoDialog$Companion;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final g(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->H()V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getLocalId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v3

    instance-of v4, v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-class v6, Lcom/xj/common/service/IHomeService;

    invoke-static {v6, v4}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/service/IHomeService;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$showSelectLaunchOptionDialog$2$1;

    invoke-direct {v2, v0}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$showSelectLaunchOptionDialog$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v4, v3, v1, p1, v2}, Lcom/xj/common/service/IHomeService;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, v5}, Lkotlinx/coroutines/CancellableContinuation;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->y()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1
.end method

.method public final h(Lcom/xj/launch/strategy/api/LauncherConfig;Ljava/lang/String;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->l()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->isLocalGame()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getExePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/download/WinEmuFilePaths;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getExePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSetUpBg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSetUpBg()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    move-object v5, v1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->f()Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getCoverImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_5
    const-string v1, ""

    goto :goto_2

    :goto_4
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-class v2, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    if-eqz v1, :cond_6

    new-instance v15, Lcom/xj/winemu/api/bean/WineActivityData;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->isLocalGame()Z

    move-result v8

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getSteamId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;->getGameVideoUrl()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x1718

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    move-object/from16 v18, v15

    move v15, v0

    invoke-direct/range {v2 .. v17}, Lcom/xj/winemu/api/bean/WineActivityData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/xj/launch/strategy/pc/emulator/a;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lcom/xj/launch/strategy/pc/emulator/a;-><init>(Lcom/xj/launch/strategy/api/LauncherConfig;)V

    move-object/from16 v2, v18

    invoke-interface {v1, v2, v0}, Lcom/xj/winemu/api/bean/IWinEmuService;->s(Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_6
    move-object/from16 v2, p1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/launch/strategy/api/LauncherConfig;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "\u6e38\u620f\u542f\u52a8\u5931\u8d25,IWinEmuService\u4e3anull"

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    return-void
.end method
