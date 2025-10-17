.class public final Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/l;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/main/me/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D(Lcom/xj/common/data/gameinfo/GameDetailEntity;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$game"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

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
    invoke-virtual {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->N(Ljava/lang/String;I)V

    :cond_2
    sget-object p0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "1407\u56de\u8c03\u7ed3\u679c "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 30

    const-string v0, "$startupParams"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$packageName"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$game"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v8

    new-instance v29, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    if-nez v2, :cond_0

    move-object/from16 v18, v9

    goto :goto_0

    :cond_0
    move-object/from16 v18, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v19, v9

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    :goto_1
    const/16 v27, 0x7ce0

    const/16 v28, 0x0

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v9, v29

    invoke-direct/range {v9 .. v28}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v13, 0x700

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, v0

    move/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v14}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final H(I)Lkotlin/Unit;
    .locals 2

    sget-object p0, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApp(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xj/common/utils/PermissionUtils;->M(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$devicesID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$game"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$startupParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    sget-object v1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->E(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K(Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 1

    const-string v0, "$pkg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$toStartParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->N(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->H(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->y(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->I(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->q()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->K(Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lkotlin/jvm/functions/Function1;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->x(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lkotlin/jvm/functions/Function1;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/xj/common/data/gameinfo/GameDetailEntity;IZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->D(Lcom/xj/common/data/gameinfo/GameDetailEntity;IZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->z(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->F(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->p(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;)Lcom/xj/game/repository/GameLibraryRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->r()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->s(Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Lcom/xj/common/data/list/CardItemData;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->J(Lcom/xj/common/data/list/CardItemData;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Ljava/lang/String;ILjava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->M(Ljava/lang/String;ILjava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->N(Ljava/lang/String;I)V

    return-void
.end method

.method public static final q()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method

.method public static final x(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lkotlin/jvm/functions/Function1;Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, ", msg: "

    if-eqz p3, :cond_0

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback \u542f\u52a8\u6e38\u620f\u6210\u529f, launchType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "callback \u542f\u52a8\u6e38\u620f\u5931\u8d25, launchType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->G(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->a:Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->G(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 6

    if-nez p3, :cond_0

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u542f\u52a8pc\u6e38\u620f\u5931\u8d25\uff0cstartupParams: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;

    const/4 v0, 0x0

    invoke-direct {v3, p3, p2, v0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchPcEmuGame$1;-><init>(Lcom/xj/common/data/gameinfo/GameStartupParams;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    const-string v0, "game"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpdateDb"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "http"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v3, v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const-class v0, Lcom/xj/common/service/IPCStreamService;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IPCStreamService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/xj/common/service/IPCStreamService;->a()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "coverImage"

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "pcStreamParamsJson"

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "toString(...)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/launch/strategy/api/LauncherConfig;

    new-instance v6, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v10, v6

    const v30, 0x1ffff

    const/16 v31, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v10 .. v31}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v16, 0x7e0

    const/16 v5, 0x57a

    const-string v7, "1402"

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v15, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v17}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u542f\u52a8pc_link\u6e38\u620f\u7ed3\u679c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    instance-of v0, v0, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-eqz v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 30

    const-string v0, "GameDetailActivity-"

    const-string v1, "launchSteamGameByPcEmu"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p4 .. p4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v1

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v1

    :cond_4
    move-object/from16 v19, v0

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v20, v1

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_5
    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFile_md5()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object/from16 v21, v1

    goto :goto_6

    :cond_8
    move-object/from16 v21, v0

    :goto_6
    new-instance v0, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-object v10, v0

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x7860

    const/16 v29, 0x0

    invoke-direct/range {v10 .. v29}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v12, Lcom/xj/landscape/launcher/ui/main/me/r;

    move-object/from16 v1, p3

    invoke-direct {v12, v1, v3}, Lcom/xj/landscape/launcher/ui/main/me/r;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;I)V

    new-instance v1, Lcom/xj/launch/strategy/api/LauncherConfig;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x500

    const/4 v15, 0x0

    move-object v2, v1

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v15}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u542f\u52a8pc\u6e38\u620f\u7ed3\u679c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final E(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 10

    invoke-virtual {p5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v0

    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-direct {v1, p1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->j(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, -0x2

    if-eqz v3, :cond_0

    sget v5, Lcom/xj/base/R$dimen;->dp_460:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->t(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v4, Lcom/xj/base/R$dimen;->dp_336:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_1
    invoke-virtual {v1, v4}, Lcom/lxj/xpopup/XPopup$Builder;->s(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->l(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->p(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    invoke-virtual {p4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getPackage_str()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/me/s;

    invoke-direct {v8, v0, p5, p3, p4}, Lcom/xj/landscape/launcher/ui/main/me/s;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    move-object v2, v9

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/xj/landscape/launcher/view/popup/MappingModePopup;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v9}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

.method public final G(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V
    .locals 22

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {v1}, Lcom/xj/common/utils/CommonUtil;->c()Z

    move-result v1

    const-string v2, "getString(...)"

    if-nez v1, :cond_0

    sget-object v1, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "getApp(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/xj/common/utils/PermissionUtils;->u(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v3, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_dialog_device_connect_request_permission_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->llauncher_dialog_device_connect_request_permission_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/landscape/launcher/R$drawable;->llauncher_dialog_device_connect_request_permission:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->xja_inject_go_open:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/xj/landscape/launcher/ui/main/me/p;

    invoke-direct {v13}, Lcom/xj/landscape/launcher/ui/main/me/p;-><init>()V

    const/16 v14, 0xf0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v3 .. v15}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->n(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "device_connect_request_permission"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->llanucher_start_game_no_device_detected:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    sget v1, Lcom/xj/language/R$string;->llanucher_start_game_unauthorized_device:I

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->a(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->c(Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;->getAda_type()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-virtual/range {v6 .. v11}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->E(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    goto :goto_0

    :cond_3
    sget-object v10, Lcom/xj/common/view/dialog/CommDialogFragment;->v:Lcom/xj/common/view/dialog/CommDialogFragment$Companion;

    sget v0, Lcom/xj/language/R$string;->cloud_popup_hot_tip:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->llauncher_v_touch_compatibility_tips:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->llauncher_v_touch_compatibility_ok:I

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->c(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Lcom/xj/landscape/launcher/ui/main/me/q;

    move-object/from16 v3, v19

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/xj/landscape/launcher/ui/main/me/q;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    const/16 v20, 0x78

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    invoke-static/range {v10 .. v21}, Lcom/xj/common/view/dialog/CommDialogFragment$Companion;->g(Lcom/xj/common/view/dialog/CommDialogFragment$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/xj/common/view/dialog/CommDialogFragment;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "dialogFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final J(Lcom/xj/common/data/list/CardItemData;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;

    iget v2, v1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->label:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;

    invoke-direct {v1, v7, v0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v8

    iget v1, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget-object v1, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    iget-object v3, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/common/data/list/CardItemData;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getCard_param()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getContent_img()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getGame_cover_image()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    const/16 v4, 0x57e

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    invoke-virtual {v7, v5, v1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->N(Ljava/lang/String;I)V

    :cond_5
    new-instance v1, Lcom/xj/launch/strategy/api/LauncherConfig;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v30, v10

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v30, v11

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getGame_channel_params()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v10

    :cond_8
    move-object/from16 v32, v10

    new-instance v33, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getSteam_appid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object/from16 v19, v11

    goto :goto_5

    :cond_9
    move-object/from16 v19, v10

    :goto_5
    const/16 v28, 0x7ee0

    const/16 v29, 0x0

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v10, v33

    move v11, v2

    move-object v12, v3

    move-object v13, v0

    invoke-direct/range {v10 .. v29}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x700

    const/16 v23, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    move v11, v4

    move-object/from16 v12, p2

    move-object v13, v5

    move-object v14, v3

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    invoke-direct/range {v10 .. v23}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v4, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v1

    instance-of v4, v1, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-eqz v4, :cond_b

    int-to-long v13, v2

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/list/CardItemData;->getGame_start_up_params()Ljava/util/List;

    move-result-object v22

    new-instance v44, Lcom/xj/common/data/model/CommGameInfoEntity;

    move-object/from16 v10, v44

    const v42, 0x3ffffbda    # 1.9998734f

    const/16 v43, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

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

    move-object v11, v0

    move-object/from16 v17, v3

    invoke-direct/range {v10 .. v43}, Lcom/xj/common/data/model/CommGameInfoEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v4

    move-object/from16 v10, p1

    iput-object v10, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->L$2:Ljava/lang/Object;

    iput v9, v6, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startCloudGaming$1;->label:I

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v12, v5

    move-object/from16 v5, v44

    invoke-virtual/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->M(Ljava/lang/String;ILjava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v3, v10

    move-object v2, v11

    move-object v1, v12

    :goto_6
    move-object v5, v1

    goto :goto_7

    :cond_b
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object v12, v5

    instance-of v0, v1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to launch or redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v1

    const-string v2, "AppLauncher"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-object v3, v10

    move-object v2, v11

    move-object v5, v12

    :goto_7
    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    sget-object v1, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {v3}, Lcom/xj/common/data/list/CardItemData;->getGame_channel_params()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v0

    if-eq v0, v9, :cond_c

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/k;

    invoke-direct {v0, v5, v2}, Lcom/xj/landscape/launcher/ui/main/me/k;-><init>(Ljava/lang/String;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final L(Lcom/xj/common/data/list/CardItemData;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "fallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$startPlayCloudGame$1;-><init>(Lcom/xj/common/data/list/CardItemData;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Ljava/lang/String;ILjava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p6

    instance-of v4, v3, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;

    iget v5, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;

    invoke-direct {v4, v0, v3}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v13

    iget v5, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->label:I

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v15, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v15, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->I$0:I

    iget-object v2, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v12

    goto/16 :goto_2

    :cond_3
    iget v1, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->I$1:I

    iget v2, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->I$0:I

    iget-object v5, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/xj/common/data/model/CommGameInfoEntity;

    iget-object v6, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;

    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v7

    move v7, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v8, v18

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v3, Lcom/xj/landscape/launcher/data/repository/GameRepo;->a:Lcom/xj/landscape/launcher/data/repository/GameRepo;

    iput-object v0, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$2:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$3:Ljava/lang/Object;

    move/from16 v8, p2

    iput v8, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->I$0:I

    iput v2, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->I$1:I

    iput v6, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->label:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/xj/landscape/launcher/data/repository/GameRepo;->d(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    return-object v13

    :cond_5
    move-object v6, v0

    move-object/from16 v17, v7

    move v7, v2

    move v2, v8

    move-object/from16 v8, v17

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v6, v1, v7}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->N(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    sget-object v5, Lcom/xj/landscape/launcher/data/repository/GameRepo;->a:Lcom/xj/landscape/launcher/data/repository/GameRepo;

    iput-object v1, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$1:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$3:Ljava/lang/Object;

    iput v2, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->I$0:I

    iput v15, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v16, 0x0

    move-object v6, v1

    move-object v10, v4

    move-object v14, v12

    move-object/from16 v12, v16

    invoke-static/range {v5 .. v12}, Lcom/xj/landscape/launcher/data/repository/GameRepo;->b(Lcom/xj/landscape/launcher/data/repository/GameRepo;Ljava/lang/String;ILcom/xj/common/data/model/CommGameInfoEntity;Lcom/xj/common/data/model/GameType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_7

    return-object v13

    :cond_7
    move-object/from16 v17, v5

    move-object v5, v1

    move v1, v2

    move-object v2, v3

    move-object/from16 v3, v17

    :goto_2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v6, "GameAppLauncherHelper"

    if-eqz v3, :cond_8

    const-string v3, "insert success"

    invoke-static {v6, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/common/data/model/AddGameLibraryEvent;

    invoke-direct {v3, v5}, Lcom/xj/common/data/model/AddGameLibraryEvent;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v14, v15, v14}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    :cond_8
    const-string v3, "insert failed"

    invoke-static {v6, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v3, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->llauncher_game_detail_add_game_hint:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/xj/landscape/launcher/data/repository/GameRepo;->a:Lcom/xj/landscape/launcher/data/repository/GameRepo;

    iput-object v14, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v4, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$triggerJoinGameLibrary$1;->label:I

    invoke-virtual {v2, v1, v4}, Lcom/xj/landscape/launcher/data/repository/GameRepo;->e(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_9

    return-object v13

    :cond_9
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public final N(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/xj/common/concurrent/ExecutorUtils;->a:Lcom/xj/common/concurrent/ExecutorUtils;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$updateDateForPackageName$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$updateDateForPackageName$1;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/concurrent/ExecutorUtils;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/common/data/launch/LauncherTypeEnum;->INSTANCE:Lcom/xj/common/data/launch/LauncherTypeEnum;

    invoke-virtual {v0, p2}, Lcom/xj/common/data/launch/LauncherTypeEnum;->isMobileGameStartType(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/16 v0, 0x5de

    if-ne p2, v0, :cond_1

    const-string p1, "GameAppLauncherHelper"

    const-string p2, "local mobile game , create icon when import,not create again"

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p2, Lcom/xj/game/utils/MobileManagerDataHelper;->a:Lcom/xj/game/utils/MobileManagerDataHelper;

    invoke-virtual {p2, p3}, Lcom/xj/game/utils/MobileManagerDataHelper;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mobile game("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "), has local icon, not create again"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GameDetailActivity-"

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {p2, p1}, Lcom/xj/game/utils/MobileManagerDataHelper;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    if-nez p4, :cond_4

    const-string p4, ""

    :cond_4
    if-nez p5, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p5

    :cond_5
    invoke-virtual {p1, p4, p5}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_7

    new-instance p2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$checkNeed2CreateAppIconIfMobileGame$2;

    const/4 p4, 0x0

    invoke-direct {p2, p3, p1, p4}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$checkNeed2CreateAppIconIfMobileGame$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p6}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final r()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    return-object v0
.end method

.method public final s(Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;

    iget v3, v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;-><init>(Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v1}, Lcom/xj/common/config/AppConfig$Companion;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getGameType()I

    move-result v1

    sget-object v5, Lcom/xj/common/data/model/GameType;->MOBILE_INSTALL_APP:Lcom/xj/common/data/model/GameType;

    invoke-virtual {v5}, Lcom/xj/common/data/model/GameType;->getValue()I

    move-result v5

    if-ne v1, v5, :cond_3

    new-instance v0, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v7, v0

    sget-object v1, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->HID:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v12

    const v27, 0x1fdef

    const/16 v28, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    sget-object v1, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v1

    sget-object v5, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v1, v5, :cond_4

    sget-object v5, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xj/winemu/utils/ExeFileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-object v7, v5

    const v27, 0x1ffff

    const/16 v28, 0x0

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

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v7 .. v28}, Lcom/xj/common/data/gameinfo/GameStartupParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/xj/common/data/gameinfo/StartExt;Ljava/lang/Integer;Ljava/lang/Integer;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->setStart_type(I)V

    new-instance v1, Lcom/xj/common/data/gameinfo/StartExt;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/xj/common/data/gameinfo/StartExt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v1}, Lcom/xj/common/data/gameinfo/GameStartupParams;->setStart_ext(Lcom/xj/common/data/gameinfo/StartExt;)V

    invoke-virtual {v5, v6}, Lcom/xj/common/data/gameinfo/GameStartupParams;->setLocalGame(Z)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual {v1, v0}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->h(Lcom/xj/common/data/table/GameLibraryTable;)Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xj/common/data/gameinfo/GameStartupParams;

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    return-object v5

    :cond_6
    iput v6, v2, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$getGameStartupParams$1;->label:I

    move-object/from16 v1, p3

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_7

    return-object v4

    :cond_7
    :goto_2
    check-cast v1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCurStartupParams()Lcom/xj/common/data/gameinfo/GameStartupParams;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :cond_9
    :goto_3
    return-object v0
.end method

.method public final t(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;)Z
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOBILE_INSTALL_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final u(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchGameDetail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upLoadGameStareDate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameLibraryDbChanged"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v9}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launch$1;-><init>(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/jvm/functions/Function2;Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final v(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startupParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upLoadGameStareDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGameLibraryDbChanged"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->Companion:Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;

    invoke-virtual {p4}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType$Companion;->parse(I)Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p6

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->w(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final w(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lcom/xj/common/data/gameinfo/GameStartupParams;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    const/4 v5, 0x0

    if-nez p3, :cond_1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object/from16 v15, p3

    :goto_1
    const-string v14, "\u542f\u52a8\u6e38\u620f\u5931\u8d25\uff0claunchType: "

    if-nez v4, :cond_2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v15, :cond_3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", gameDetailEntity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", startupParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PCLINK:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v4, v0, :cond_5

    move-object/from16 v13, p6

    invoke-virtual {v1, v15, v13}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->B(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    move-object/from16 v13, p6

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v4, v0, :cond_6

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v7}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->A(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    return-void

    :cond_6
    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->STEAM_GAME_BY_PC_EMULATOR:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v4, v0, :cond_7

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v15, v7}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->C(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    return-void

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v0

    const/16 v6, 0x57e

    const-string v8, ""

    if-ne v0, v6, :cond_9

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    move-object v12, v0

    goto :goto_2

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v12, v8

    :goto_2
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v11, ", packageName: "

    if-nez v0, :cond_a

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {v1, v4}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->t(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual/range {p4 .. p4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v6

    invoke-virtual/range {p5 .. p5}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    :cond_b
    move-object v9, v8

    :cond_c
    invoke-virtual {v0, v3, v12, v6, v9}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->n(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v0

    instance-of v0, v0, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u542f\u52a8\u624b\u6e38\u5931\u8d25 UnInstalled\uff0claunchType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/router/PageRouterUtils;->a:Lcom/xj/common/router/PageRouterUtils;

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v0, v3, v2, v4}, Lcom/xj/common/router/PageRouterUtils;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOBILE_PLAY:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v4, v0, :cond_e

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    new-instance v4, Lcom/xj/landscape/launcher/ui/main/me/m;

    invoke-direct {v4, v3, v2, v15, v7}, Lcom/xj/landscape/launcher/ui/main/me/m;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    new-instance v5, Lcom/xj/landscape/launcher/ui/main/me/n;

    invoke-direct {v5, v3, v2, v15, v7}, Lcom/xj/landscape/launcher/ui/main/me/n;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/common/data/table/GameLibraryTable;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/data/gameinfo/GameStartupParams;)V

    invoke-virtual {v0, v4, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->START_TYPE_MOVING_CLOUD_GAMING:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v4, v0, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v0

    invoke-virtual {v1, v12, v0}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->N(Ljava/lang/String;I)V

    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/xj/common/data/gameinfo/GameStartupParams;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_type()I

    move-result v6

    invoke-virtual/range {p4 .. p4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v9

    if-ne v6, v9, :cond_10

    goto :goto_3

    :cond_11
    move-object v2, v5

    :goto_3
    check-cast v2, Lcom/xj/common/data/gameinfo/GameStartupParams;

    goto :goto_4

    :cond_12
    move-object v2, v5

    :goto_4
    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_open_param()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/xj/common/data/gameinfo/GameOpenParam;

    invoke-virtual {v9}, Lcom/xj/common/data/gameinfo/GameOpenParam;->getOpen_type()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v10

    if-ne v9, v10, :cond_13

    move-object v5, v6

    :cond_14
    check-cast v5, Lcom/xj/common/data/gameinfo/GameOpenParam;

    :cond_15
    sget-object v0, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual/range {p4 .. p4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->l(I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/GameOpenParam;->getJump_url()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_16
    :goto_5
    move-object v0, v8

    goto :goto_6

    :cond_17
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameStartupParams;->getStart_ext()Lcom/xj/common/data/gameinfo/StartExt;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/StartExt;->getStart_res()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_5

    :cond_18
    :goto_6
    invoke-virtual {v1, v4}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper;->t(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSubStartType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v10, v8

    goto :goto_7

    :cond_19
    move-object v10, v0

    :goto_7
    invoke-virtual/range {p4 .. p4}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result v6

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_startup_params()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v17

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1a

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_8

    :cond_1a
    move-object v8, v5

    :cond_1b
    :goto_8
    move-object/from16 v25, v8

    invoke-virtual {v15}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v26

    new-instance v36, Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    move-object/from16 v16, v36

    const-string v20, ""

    const-string v21, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7ce0

    const/16 v35, 0x0

    invoke-direct/range {v16 .. v35}, Lcom/xj/common/data/gameinfo/LauncherGameInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/xj/landscape/launcher/ui/main/me/o;

    move-object/from16 v5, p7

    invoke-direct {v8, v4, v5, v15}, Lcom/xj/landscape/launcher/ui/main/me/o;-><init>(Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lkotlin/jvm/functions/Function1;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    new-instance v5, Lcom/xj/launch/strategy/api/LauncherConfig;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x500

    const/16 v19, 0x0

    move-object/from16 p2, v5

    move-object/from16 v7, p5

    move-object/from16 v20, v8

    move-object v8, v12

    move-object/from16 v37, v11

    move-object v11, v0

    move-object/from16 v38, v12

    move-object v12, v2

    move-object/from16 v13, v36

    move-object v2, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    invoke-direct/range {v5 .. v18}, Lcom/xj/launch/strategy/api/LauncherConfig;-><init>(ILcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/steam/api/bean/SteamGamePriceEntity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_1
    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->k(Lcom/xj/launch/strategy/api/LauncherConfig;)Lcom/xj/launch/strategy/api/LaunchResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    new-instance v5, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    new-instance v6, Ljava/lang/Exception;

    const-string v7, "\u542f\u52a8\u6e38\u620f\u5931\u8d25"

    invoke-direct {v6, v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v5, v6}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;-><init>(Ljava/lang/Exception;)V

    move-object v0, v5

    :goto_9
    nop

    instance-of v5, v0, Lcom/xj/launch/strategy/api/LaunchResult$Success;

    if-eqz v5, :cond_1d

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u542f\u52a8\u6e38\u620f\u6210\u529f, launchType: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    sget-object v2, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->a:Lcom/xj/landscape/launcher/launcher/LauncherHelper;

    invoke-virtual/range {v21 .. v21}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getGame_channel_params()Ljava/util/List;

    move-result-object v5

    move-object/from16 v8, v38

    invoke-virtual {v2, v8, v5}, Lcom/xj/landscape/launcher/launcher/LauncherHelper;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->c(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->XBOX:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-eq v4, v0, :cond_1c

    sget-object v0, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->PS_APP:Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    if-ne v4, v0, :cond_1e

    :cond_1c
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v10, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchInner$3;

    const/4 v11, 0x0

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, v21

    move-object v6, v8

    move-object/from16 v7, p6

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Lcom/xj/landscape/launcher/ui/main/me/GameAppLauncherHelper$launchInner$3;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/xj/landscape/launcher/data/model/vo/LaunchType;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v9

    move-object/from16 p3, v4

    move-object/from16 p4, v10

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_a

    :cond_1d
    move-object/from16 v8, v38

    instance-of v3, v0, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    if-eqz v3, :cond_1f

    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    check-cast v0, Lcom/xj/launch/strategy/api/LaunchResult$Failure;

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LaunchResult$Failure;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ExceptionsKt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v37

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exception: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_1e
    :goto_a
    return-void

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
