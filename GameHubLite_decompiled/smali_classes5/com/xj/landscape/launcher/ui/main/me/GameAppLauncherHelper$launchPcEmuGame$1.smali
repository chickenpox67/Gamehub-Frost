.class final Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->A(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
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
    c = "com.xj.landscape.launcher.ui.main.me.GameAppLauncherHelper$launchPcEmuGame$1"
    f = "GameAppLauncherHelper.kt"
    l = {
        0x2bd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field final synthetic $startupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/GameStartupParams;",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$startupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->h(Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 p0, 0x57b

    invoke-static {v0, v1, p0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->o(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u56de\u8c03\u7ed3\u679c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$startupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$startupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    sget-object v5, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget-object v6, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-static {v5}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->k(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;)Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v5

    iget-object v6, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->label:I

    invoke-virtual {v5, v6, v0}, Lcom/xj/game/repository/GameLibraryRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    :goto_0
    check-cast v5, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v1

    move-object v11, v2

    goto :goto_4

    :cond_6
    :goto_1
    move-object v10, v1

    :goto_2
    move-object v11, v4

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$startupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/StartExt;->getExe_path()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v1

    move-object v10, v2

    goto :goto_4

    :cond_9
    :goto_3
    move-object v10, v2

    goto :goto_2

    :goto_4
    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    new-instance v2, Lcom/xj/launch/strategy/api/LauncherConfig;

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v6

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v8, v4

    goto :goto_5

    :cond_a
    move-object v8, v5

    :goto_5
    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$startupParams:Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->isLocalGame()Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    sget-object v5, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    iget-object v9, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v9}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    :goto_6
    move v12, v3

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v13, v4

    goto :goto_8

    :cond_e
    move-object v13, v3

    :goto_8
    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v15, v4

    goto :goto_9

    :cond_f
    move-object v15, v3

    :goto_9
    iget-object v3, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_md5()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v16, v4

    goto :goto_a

    :cond_10
    move-object/from16 v16, v3

    :goto_a
    new-instance v3, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    const/16 v23, 0x7800

    const/16 v24, 0x0

    const-string v9, ""

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v24}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v4, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;->$game:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/me/u;

    invoke-direct {v5, v4}, Lcom/xj/landscape/launcher/ui/main/me/u;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    const/16 v24, 0x57e

    const/16 v25, 0x0

    const/16 v13, 0x57b

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v12, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v5

    invoke-direct/range {v12 .. v25}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v1

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u542f\u52a8pc\u6e38\u620f\u7ed3\u679c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
