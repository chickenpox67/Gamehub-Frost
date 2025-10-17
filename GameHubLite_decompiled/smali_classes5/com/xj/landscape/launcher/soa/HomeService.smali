.class public final Lcom/xj/landscape/launcher/soa/HomeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/service/IHomeService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/soa/HomeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/soa/HomeService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/soa/HomeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/soa/HomeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/soa/HomeService;->a:Lcom/xj/landscape/launcher/soa/HomeService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/datasource/DataSource$Factory;
    .locals 1

    sget-object v0, LMedia3CacheUtils;->a:LMedia3CacheUtils;

    invoke-virtual {v0}, LMedia3CacheUtils;->a()Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;

    iget v1, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;-><init>(Lcom/xj/landscape/launcher/soa/HomeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->label:I

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
    iget-object p1, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/soa/HomeService;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {p2}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    iput-object p0, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/xj/game/repository/GameLibraryRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$3;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/xj/landscape/launcher/soa/HomeService;->h(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 33

    const-string v0, "detailEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    const/16 v5, 0x4b2

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v2

    goto :goto_1

    :goto_3
    if-nez v5, :cond_5

    const-string v0, "HomeService"

    const-string v1, "openXBoxHome failure with null startup"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    new-instance v2, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v3

    const-string v8, ""

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v9, v3

    goto :goto_5

    :cond_7
    :goto_4
    move-object v9, v8

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v11

    new-instance v32, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v21, v8

    goto :goto_6

    :cond_8
    move-object/from16 v21, v1

    :goto_6
    const/16 v30, 0x7ee0

    const/16 v31, 0x0

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v12, v32

    invoke-direct/range {v12 .. v31}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x700

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v32

    invoke-direct/range {v3 .. v16}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/GameStartupParams;
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/launcher/LastLaunchType;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "gameTables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public g(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 32

    const-string v0, "detailEntity"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    const/16 v5, 0x579

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v2

    goto :goto_1

    :goto_3
    if-nez v5, :cond_5

    const-string v0, "HomeService"

    const-string v1, "openPSLinkHome failure with null startup"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    new-instance v2, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_6

    move-object v6, v4

    goto :goto_4

    :cond_6
    move-object v6, v3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v8, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object v8, v4

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v10

    new-instance v31, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object/from16 v20, v4

    goto :goto_7

    :cond_9
    move-object/from16 v20, v1

    :goto_7
    const/16 v29, 0x7ee0

    const/16 v30, 0x0

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v11, v31

    invoke-direct/range {v11 .. v30}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v15, 0x700

    const/16 v16, 0x0

    const/16 v4, 0x579

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    return-void
.end method

.method public h(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;

    iget v1, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;-><init>(Lcom/xj/landscape/launcher/soa/HomeService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->label:I

    const-string v3, "HomeService"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/soa/HomeService;->l(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/soa/HomeService;->k(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryRemoveGameFromGameLibrary "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is pc with cloud , not remove library"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p2, Lcom/xj/common/utils/GameLibraryTableHelper;->a:Lcom/xj/common/utils/GameLibraryTableHelper;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->label:I

    invoke-virtual {p2, v2, v6, v7, v0}, Lcom/xj/common/utils/GameLibraryTableHelper;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "tryRemoveGameFromGameLibrary ,success "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " , "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_9

    new-instance v2, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$2;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/landscape/launcher/soa/HomeService$tryRemoveGameFromGameLibrary$1;->label:I

    invoke-static {v2, v0}, Lcom/xj/adb/wifiui/net/utils/SuspendKt;->h(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public i()Z
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/router/RouterUtils;->v()Z

    move-result v0

    return v0
.end method

.method public j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steamId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->p:Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p3, 0x0

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_1

    :goto_2
    new-instance v6, Lcom/xj/landscape/launcher/soa/HomeService$showSelectLaunchOptionsDialog$1;

    invoke-direct {v6, p4}, Lcom/xj/landscape/launcher/soa/HomeService$showSelectLaunchOptionsDialog$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public k(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->u(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public l(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 7

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v3, v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    const/16 v6, 0x57b

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    const/16 v6, 0x57f

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v5

    const/16 v6, 0x57e

    if-ne v5, v6, :cond_2

    move-object v3, v4

    goto :goto_0

    :cond_4
    :goto_1
    move-object v0, v4

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    move v1, v2

    :cond_6
    return v1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    sget-object v0, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    return-void
.end method
