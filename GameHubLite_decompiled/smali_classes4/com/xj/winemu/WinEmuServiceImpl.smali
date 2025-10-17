.class public final Lcom/xj/winemu/WinEmuServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/winemu/api/bean/IWinEmuService;


# annotations
.annotation runtime Lcom/therouter/inject/ServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/WinEmuServiceImpl$Companion;,
        Lcom/xj/winemu/WinEmuServiceImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/winemu/WinEmuServiceImpl$Companion;


# instance fields
.field public final a:Lcom/tencent/mmkv/MMKV;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lkotlin/Lazy;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/WinEmuServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/WinEmuServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/WinEmuServiceImpl;->e:Lcom/xj/winemu/WinEmuServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WineFile"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->a:Lcom/tencent/mmkv/MMKV;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/xj/winemu/x;

    invoke-direct {v0}, Lcom/xj/winemu/x;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->c:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->d:Z

    return-void
.end method

.method public static final synthetic A(Lcom/xj/winemu/WinEmuServiceImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic B(Lcom/xj/winemu/WinEmuServiceImpl;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->a:Lcom/tencent/mmkv/MMKV;

    return-object p0
.end method

.method public static final synthetic C(Lcom/xj/winemu/WinEmuServiceImpl;Ljava/lang/String;Lcom/winemu/openapi/Config;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WinEmuServiceImpl;->M(Ljava/lang/String;Lcom/winemu/openapi/Config;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lcom/xj/winemu/bean/ITranslatorConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/xj/winemu/WinEmuServiceImpl;Ljava/lang/String;Lcom/winemu/openapi/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/WinEmuServiceImpl;->O(Ljava/lang/String;Lcom/winemu/openapi/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-direct {v0}, Lcom/xj/game/repository/GameLibraryRepository;-><init>()V

    return-object v0
.end method

.method public static final P(Lcom/xj/winemu/WinEmuServiceImpl;Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/xj/winemu/PcEmuSetupDialog;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$wineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u68c0\u6d4b\u7ed3\u679c "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->d:Z

    if-eqz p4, :cond_0

    sget-object p5, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/WineActivityData;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v1, v0, v2, v3}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->c(Ljava/lang/String;ZILjava/lang/String;)V

    new-instance p5, Lcom/xj/winemu/z;

    invoke-direct {p5, p3}, Lcom/xj/winemu/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p1, p5}, Lcom/xj/winemu/WinEmuServiceImpl;->K(Landroid/app/Activity;Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p5}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final Q(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w(Lcom/xj/winemu/WinEmuServiceImpl;Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/xj/winemu/PcEmuSetupDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/xj/winemu/WinEmuServiceImpl;->P(Lcom/xj/winemu/WinEmuServiceImpl;Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZLcom/xj/winemu/PcEmuSetupDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/WinEmuServiceImpl;->Q(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/WinEmuServiceImpl;->G()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic z(Lcom/xj/winemu/WinEmuServiceImpl;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/WinEmuServiceImpl;->F(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final E(Lcom/winemu/openapi/Config$SteamGameInfo;)V
    .locals 0

    return-void
.end method

.method public final F(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;

    iget v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->label:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/xj/steam/api/bean/SteamAccount;

    iget-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-class v2, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v2, p3}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/common/service/ISteamGameService;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppIdInt()I

    move-result v2

    iput-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/WinEmuServiceImpl$createSteamGameInfo$1;->label:I

    invoke-interface {p3, v2, v0}, Lcom/xj/common/service/ISteamGameService;->r(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lkotlin/Triple;

    if-nez p3, :cond_5

    :cond_4
    new-instance p3, Lkotlin/Triple;

    invoke-direct {p3, v4, v4, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    new-instance v0, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sget-object p1, Lcom/xj/common/utils/SteamUtil;->a:Lcom/xj/common/utils/SteamUtil;

    invoke-virtual {p2}, Lcom/xj/steam/api/bean/SteamAccount;->getSteamId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v1, p3, v2, p3}, Lcom/xj/common/utils/SteamUtil;->g(Lcom/xj/common/utils/SteamUtil;Ljava/lang/String;Ljava/math/BigInteger;ILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v10, v4

    goto :goto_2

    :cond_6
    move-object v10, p1

    :goto_2
    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/xj/common/data/gameinfo/SteamGameInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :cond_7
    return-object p3
.end method

.method public final H()Lcom/xj/game/repository/GameLibraryRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "schinese"

    :cond_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final J(Landroid/app/Activity;Lcom/winemu/core/Container;Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string p4, "activity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "container"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "wineData"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    new-instance p4, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;

    const/4 v6, 0x0

    move-object v1, p4

    move-object v2, p3

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/WinEmuServiceImpl$launchContainer$2;-><init>(Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lcom/xj/winemu/WinEmuServiceImpl;Lcom/winemu/core/Container;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public K(Landroid/app/Activity;Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wineData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->n()Ljava/util/List;

    sget-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p2}, Lcom/xj/winemu/api/bean/WineActivityData;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/winemu/core/Container;

    invoke-virtual {v4}, Lcom/winemu/core/Container;->b()Lcom/winemu/core/BottleMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lcom/winemu/core/BottleMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/winemu/core/Container;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/xj/winemu/WinEmuServiceImpl;->J(Landroid/app/Activity;Lcom/winemu/core/Container;Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final L(Lcom/winemu/openapi/Config;Lcom/xj/winemu/bean/Box64TranslatorConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getSafeFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setSafeFlags(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getDynarec()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setDynarec(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getFastNan()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setFastNan(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getFastRound()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setFastRound(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getX87Double()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setX87Double(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getBigBlock()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setBigBlock(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getStrongMem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setStrongMem(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getForward()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setForward(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getCallret()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setCallret(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getWait()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setWait(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getAlignedAtomics()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setAlignedAtomics(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getWeakBarrier()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setWeakBarrier(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getPause()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setPause(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getDf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setDf(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getDirty()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setDirty(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getNativeFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setNativeFlags(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getVolatileMetadata()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setVolatileMetadata(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getDiv0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setDiv0(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getRdtsc1Ghz()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setRdtsc1Ghz(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getCpuType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setCpuType(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getBox64Avx()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/Box64Config;->setBox64Avx(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/Box64TranslatorConfig;->getIgnoreInt3()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/winemu/core/trans_layer/Box64Config;->setIgnoreInt3(I)V

    return-void
.end method

.method public final M(Ljava/lang/String;Lcom/winemu/openapi/Config;Lcom/xj/winemu/settings/PcGameSettingOperations;)Lcom/xj/winemu/bean/ITranslatorConfig;
    .locals 5

    invoke-virtual {p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z0()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/winemu/WinEmuServiceImpl$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const-string v2, ")"

    const/4 v3, 0x0

    const-string v4, "WinEmuServiceImpl"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not invalid translator arch for game("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") , check it again"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->q()Lcom/xj/winemu/bean/FEXTranslatorConfig;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/xj/winemu/WinEmuServiceImpl;->N(Lcom/winemu/openapi/Config;Lcom/xj/winemu/bean/FEXTranslatorConfig;)V

    :goto_1
    move-object v3, p3

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not select fexTranslatorConfig for game("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/xj/winemu/settings/PcGameSettingOperations;->p()Lcom/xj/winemu/bean/Box64TranslatorConfig;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Lcom/xj/winemu/WinEmuServiceImpl;->L(Lcom/winemu/openapi/Config;Lcom/xj/winemu/bean/Box64TranslatorConfig;)V

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "not select box64TranslatorConfig for game("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public final N(Lcom/winemu/openapi/Config;Lcom/xj/winemu/bean/FEXTranslatorConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSmallTSCScale()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setSmallTSCScale(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getTsoEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setTsoEnabled(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getVectorTSOEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setVectorTSOEnabled(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getMemcpySetTSOEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setMemcpySetTSOEnabled(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getHalfBarrierTSOEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setHalfBarrierTSOEnabled(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getVolatileMetadata()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setVolatileMetadata(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getHideHypervisorBit()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setHideHypervisorBit(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getX87ReducedPrecision()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setX87ReducedPrecision(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getMonoHacks()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setMonoHacks(Z)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getSmcChecksIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setSmcChecks(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getMaxInst()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/winemu/core/trans_layer/FEXConfig;->setMaxInst(I)V

    invoke-virtual {p2}, Lcom/xj/winemu/bean/FEXTranslatorConfig;->getMultiblock()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/winemu/core/trans_layer/FEXConfig;->setMultiblock(Z)V

    return-void
.end method

.method public final O(Ljava/lang/String;Lcom/winemu/openapi/Config;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;

    iget v4, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;

    invoke-direct {v3, v1, v2}, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    const-class v7, Lcom/xj/common/service/ISteamGameService;

    const-string v9, "WinEmuServiceImpl"

    const-string v10, ""

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v4, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/winemu/openapi/Config;

    iget-object v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/winemu/openapi/Config;

    iget-object v3, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_19

    :pswitch_1
    iget-boolean v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/bean/PcSettingDataEntity;

    iget-object v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/winemu/openapi/Config;

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/winemu/openapi/Config;

    iget-object v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v1, v6

    move-object/from16 v16, v10

    move-object v6, v12

    move-object v12, v9

    move-object v9, v14

    move-object/from16 v37, v7

    move v7, v0

    move-object v0, v4

    move-object/from16 v4, v37

    goto/16 :goto_18

    :pswitch_2
    iget-boolean v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$1:Z

    iget v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    iget-boolean v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lcom/winemu/openapi/Config;

    iget-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/xj/common/service/ISteamGameService;

    iget-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/winemu/openapi/Config;

    move/from16 p1, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v1, p1

    move-object/from16 v18, v0

    move-object v0, v4

    move-object/from16 v16, v10

    move-object v4, v15

    move-object/from16 v15, p2

    goto/16 :goto_14

    :pswitch_3
    iget-boolean v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$1:Z

    iget v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    iget-boolean v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$10:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/winemu/openapi/Config;

    iget-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/xj/common/service/ISteamGameService;

    iget-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move/from16 p1, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/winemu/openapi/Config;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move/from16 v1, p1

    move-object/from16 v17, v4

    move-object v4, v7

    move-object/from16 v16, v10

    move-object v10, v12

    move v7, v6

    move-object v12, v11

    move-object v11, v15

    move-object/from16 v15, p3

    move v6, v5

    move-object v5, v14

    move-object v14, v13

    move-object v13, v8

    move-object/from16 v8, p2

    goto/16 :goto_13

    :pswitch_4
    iget v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$1:I

    iget-boolean v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$1:Z

    iget v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    iget-boolean v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/winemu/openapi/Config;

    iget-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lcom/winemu/openapi/Config$SteamGameInfo;

    iget-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lcom/xj/common/service/ISteamGameService;

    iget-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move/from16 p1, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/winemu/openapi/Config;

    move-object/from16 p3, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v1, v5

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    move-object v5, v4

    move-object v14, v12

    move-object v15, v13

    move-object/from16 v13, v16

    move/from16 v4, p1

    move-object/from16 v12, p3

    move-object/from16 v16, v10

    move-object v10, v9

    move-object/from16 v9, p2

    goto/16 :goto_10

    :pswitch_5
    iget v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    iget-boolean v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/xj/common/service/ISteamGameService;

    iget-object v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    iget-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/xj/steam/api/bean/SteamAccount;

    iget-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/winemu/openapi/Config;

    iget-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto/16 :goto_a

    :pswitch_6
    iget v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    iget-boolean v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/xj/steam/api/bean/SteamAccount;

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/winemu/openapi/Config;

    iget-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    iget-boolean v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/winemu/openapi/Config;

    iget-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-boolean v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iget-object v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/winemu/openapi/Config;

    iget-object v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move-object/from16 v37, v6

    move v6, v0

    move-object/from16 v0, v37

    goto :goto_1

    :pswitch_9
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xj/winemu/WinEmuServiceImpl;->H()Lcom/xj/game/repository/GameLibraryRepository;

    move-result-object v2

    iput-object v1, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p3

    iput-boolean v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    const/4 v8, 0x1

    iput v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/xj/game/repository/GameLibraryRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    return-object v4

    :cond_1
    move-object v12, v1

    :goto_1
    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupSteamGameEnv find null gameInfo for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v11}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xj/common/service/ISteamGameService;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppIdInt()I

    move-result v11

    invoke-interface {v8, v11}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->b(I)Z

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_4

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v11

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-nez v8, :cond_6

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "setupSteamGameEnv not steam game , not set"

    invoke-static {v9, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_6
    :goto_4
    sget-object v8, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v8}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v8

    if-eqz v8, :cond_8

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    iput-boolean v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iput v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    const/4 v13, 0x2

    iput v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-interface {v8, v3}, Lcom/xj/steam/api/ISteamService;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_7
    move/from16 v37, v11

    move-object v11, v0

    move/from16 v0, v37

    move/from16 v38, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v5

    move/from16 v5, v38

    :goto_5
    check-cast v2, Lcom/xj/steam/api/bean/SteamAccount;

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v6

    goto :goto_6

    :cond_8
    move-object v8, v2

    move-object v13, v12

    const/4 v2, 0x0

    move-object v12, v0

    move v0, v11

    move-object v11, v5

    move v5, v6

    :goto_6
    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v6

    if-nez v6, :cond_a

    const-string v6, "get gameSteamInfo by gameInfo with null , try 2 use local account cache"

    invoke-static {v9, v6}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iput v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-virtual {v13, v8, v2, v3}, Lcom/xj/winemu/WinEmuServiceImpl;->F(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/steam/api/bean/SteamAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v37, v6

    move-object v6, v2

    move-object/from16 v2, v37

    :goto_7
    check-cast v2, Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v37, v8

    move-object v8, v2

    move-object/from16 v2, v37

    goto :goto_8

    :cond_a
    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v2

    move-object v2, v8

    move-object v8, v6

    :goto_8
    if-nez v8, :cond_c

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get gameSteamInfo by createSteamGameInfo() with current account = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_c
    sget-object v6, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v6, v13}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v6

    const/4 v9, 0x0

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v7, v15}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xj/common/service/ISteamGameService;

    if-nez v5, :cond_28

    move-object/from16 v16, v10

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v12, v9}, Lcom/winemu/openapi/Config;->e0(I)V

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/common/service/ISteamGameService;

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteamAppIdInt()I

    move-result v2

    iput-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    iput-boolean v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iput v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    const/4 v9, 0x4

    iput v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-interface {v7, v2, v3}, Lcom/xj/common/service/ISteamGameService;->B(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    return-object v4

    :cond_d
    move-object v7, v6

    move-object v9, v8

    move-object v6, v15

    :goto_a
    check-cast v2, Lkotlin/Pair;

    move-object v15, v6

    if-eqz v2, :cond_e

    move v6, v0

    move-object v0, v14

    move-object v14, v7

    move v7, v5

    goto :goto_d

    :cond_e
    move-object v6, v7

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    :cond_f
    move-object v9, v8

    goto :goto_b

    :goto_c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    move v7, v5

    move-object/from16 v37, v6

    move v6, v0

    move-object v0, v14

    move-object/from16 v14, v37

    :goto_d
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v10, Lcom/winemu/openapi/Config$SteamGameInfo;

    move-object/from16 v17, v10

    const v35, 0x1ffff

    const/16 v36, 0x0

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v17 .. v36}, Lcom/winemu/openapi/Config$SteamGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZILjava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v15, :cond_11

    invoke-interface {v15}, Lcom/xj/common/service/ISteamGameService;->e()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v1, v17

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v1, v16

    :goto_f
    invoke-virtual {v10, v1}, Lcom/winemu/openapi/Config$SteamGameInfo;->E(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/common/utils/SteamUtil;->a:Lcom/xj/common/utils/SteamUtil;

    move-object/from16 v17, v4

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamUserId()Ljava/lang/String;

    move-result-object v4

    move/from16 p1, v2

    move/from16 p2, v5

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v5}, Lcom/xj/common/utils/SteamUtil;->g(Lcom/xj/common/utils/SteamUtil;Ljava/lang/String;Ljava/math/BigInteger;ILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v10, v1}, Lcom/winemu/openapi/Config$SteamGameInfo;->I(I)V

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/xj/steam/api/bean/SteamAccount;->getAccountName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    :cond_12
    move-object/from16 v1, v16

    :cond_13
    invoke-virtual {v10, v1}, Lcom/winemu/openapi/Config$SteamGameInfo;->B(Ljava/lang/String;)V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/xj/steam/api/bean/SteamAccount;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move-object/from16 v1, v16

    :cond_15
    invoke-virtual {v10, v1}, Lcom/winemu/openapi/Config$SteamGameInfo;->H(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v10, v1}, Lcom/winemu/openapi/Config$SteamGameInfo;->D(I)V

    sget-object v1, Lcom/xj/steam/api/ISteamService;->a:Lcom/xj/steam/api/ISteamService$Companion;

    invoke-virtual {v1}, Lcom/xj/steam/api/ISteamService$Companion;->a()Lcom/xj/steam/api/ISteamService;

    move-result-object v1

    if-eqz v1, :cond_17

    iput-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$10:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iput v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    move/from16 v2, p2

    iput-boolean v2, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$1:Z

    move/from16 v4, p1

    iput v4, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$1:I

    const/4 v5, 0x5

    iput v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-interface {v1, v3}, Lcom/xj/steam/api/ISteamService;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, v17

    if-ne v1, v5, :cond_16

    return-object v5

    :cond_16
    move-object/from16 v18, v8

    move-object v8, v10

    move-object v11, v8

    move-object/from16 v17, v14

    move-object v14, v11

    move-object v10, v12

    move/from16 v37, v2

    move-object v2, v1

    move/from16 v1, v37

    :goto_10
    check-cast v2, Ljava/lang/Integer;

    move/from16 p2, v4

    move-object v4, v15

    move-object/from16 p1, v17

    move-object v15, v13

    move-object v13, v10

    move-object v10, v8

    move-object/from16 v8, v18

    goto :goto_11

    :cond_17
    move/from16 v4, p1

    move/from16 v2, p2

    move-object/from16 v5, v17

    move v1, v2

    move/from16 p2, v4

    move-object v11, v10

    move-object/from16 p1, v14

    move-object v4, v15

    const/4 v2, 0x0

    move-object v14, v11

    move-object v15, v13

    move-object v13, v12

    :goto_11
    invoke-virtual {v10, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->t(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->X0()Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getLaunchOptionIndex()I

    move-result v2

    goto :goto_12

    :cond_18
    move/from16 v2, p2

    :goto_12
    invoke-virtual {v11, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->x(I)V

    sget-object v2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v2

    iput-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    iput-object v4, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    iput-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$9:Ljava/lang/Object;

    move-object/from16 v17, v0

    const-string v0, "steamagent"

    iput-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$10:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iput v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    iput-boolean v1, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$1:Z

    move/from16 v18, v1

    const/4 v1, 0x6

    iput v1, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_19

    return-object v5

    :cond_19
    move/from16 v1, v18

    move-object/from16 v37, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v5

    move-object v5, v8

    move-object v8, v12

    move-object v12, v14

    move-object v14, v10

    move-object/from16 v10, v37

    move-object/from16 v38, v11

    move-object v11, v9

    move-object/from16 v9, v38

    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v2

    iput-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    iput-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$9:Ljava/lang/Object;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$10:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    iput v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->I$0:I

    iput-boolean v1, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$1:Z

    const/4 v0, 0x7

    iput v0, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-virtual {v2, v4, v3}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v17

    if-ne v2, v0, :cond_1a

    return-object v0

    :cond_1a
    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v13

    move-object v13, v10

    :goto_14
    check-cast v2, LComponentRepo;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->C(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    move v2, v1

    move-object v10, v13

    move-object/from16 v1, v18

    move-object v13, v7

    move v7, v6

    move v6, v5

    move-object v5, v4

    goto :goto_15

    :cond_1c
    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move v2, v1

    move-object/from16 v1, v18

    :goto_15
    invoke-virtual {v9, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->w(Z)V

    if-eqz v6, :cond_1e

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    sget-object v4, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v4}, Lcom/xj/winemu/utils/ImportPcGameHelper;->p()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->G(Ljava/lang/String;)V

    goto :goto_17

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-interface {v10}, Lcom/xj/common/service/ISteamGameService;->k()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    move-object/from16 v2, v16

    :cond_20
    invoke-virtual {v9, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->G(Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->F(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/xj/winemu/settings/PcGameSettingOperations;->P0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_25

    sget-object v4, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v4}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v4

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v1, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    iput-object v14, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$9:Ljava/lang/Object;

    iput-object v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$10:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    const/16 v10, 0x8

    iput v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-virtual {v4, v6, v3}, Lcom/xj/winemu/EmuComponents;->k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_21

    return-object v0

    :cond_21
    move-object v6, v8

    move-object v8, v9

    move-object v15, v11

    move-object v9, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v13

    move-object v13, v14

    :goto_18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v2}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v2

    invoke-virtual {v5}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$6:Ljava/lang/Object;

    iput-object v4, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$7:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->L$8:Ljava/lang/Object;

    iput-boolean v7, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->Z$0:Z

    const/16 v10, 0x9

    iput v10, v3, Lcom/xj/winemu/WinEmuServiceImpl$setupSteamGameEnv$1;->label:I

    invoke-virtual {v2, v5, v3}, Lcom/xj/winemu/EmuComponents;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    return-object v0

    :cond_22
    move-object v3, v1

    move v0, v7

    move-object v5, v8

    move-object v7, v12

    move-object v8, v13

    move-object v13, v6

    :goto_19
    check-cast v2, LComponentRepo;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LComponentRepo;->getComponentPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/winemu/openapi/Config$SteamGameInfo;->E(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->v(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1a

    :cond_23
    const/4 v2, 0x0

    :goto_1a
    move-object v1, v3

    move-object v12, v7

    move-object v6, v13

    move v7, v0

    move-object v13, v8

    move-object v8, v5

    goto :goto_1b

    :cond_24
    const/4 v2, 0x0

    :goto_1b
    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_OFFLINE_MODE()I

    move-result v0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v13, v0, v2, v3, v5}, Lcom/xj/winemu/settings/PcGameSettingOperations;->o0(Lcom/xj/winemu/settings/PcGameSettingOperations;IZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/winemu/openapi/Config$SteamGameInfo;->z(Z)V

    invoke-virtual {v13}, Lcom/xj/winemu/settings/PcGameSettingOperations;->Y0()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/winemu/openapi/Config$SteamGameInfo;->A(Z)V

    invoke-virtual {v13}, Lcom/xj/winemu/settings/PcGameSettingOperations;->V0()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/winemu/openapi/Config$SteamGameInfo;->y(Z)V

    invoke-virtual {v13}, Lcom/xj/winemu/settings/PcGameSettingOperations;->W0()Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/winemu/openapi/Config$SteamGameInfo;->u(Z)V

    move-object v13, v4

    move v5, v7

    move-object v8, v9

    move-object/from16 v2, v16

    goto/16 :goto_1e

    :cond_25
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/winemu/openapi/Config$SteamGameInfo;->v(Z)V

    move-object/from16 v2, v16

    invoke-virtual {v9, v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->E(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/winemu/openapi/Config;->q()Lcom/winemu/core/utils/EnvVars;

    move-result-object v0

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "SteamAppId"

    invoke-virtual {v0, v4, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "SteamOverlayGameId"

    invoke-virtual {v0, v4, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, v15}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/winemu/WinEmuServiceImpl;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[user::general]\naccount_name="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\naccount_steamid="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nlanguage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nip_country=CN\n"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_27

    new-instance v4, Ljava/io/File;

    invoke-virtual {v8}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v6

    const-string v9, "drive_c/users/steamuser/AppData/Roaming/GSE Saves/settings"

    invoke-direct {v4, v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_26

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_26
    new-instance v6, Ljava/io/File;

    const-string v9, "configs.user.ini"

    invoke-direct {v6, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1d

    :catchall_0
    move-exception v0

    goto :goto_1c

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    :goto_1d
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v5}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupSteamGameEnv gameId = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ,steamUserId = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,language = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move-object v6, v8

    move-object v8, v5

    move v5, v7

    :goto_1e
    invoke-virtual {v13, v12}, Lcom/winemu/openapi/Config;->f0(Lcom/winemu/openapi/Config$SteamGameInfo;)V

    invoke-virtual {v6}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/winemu/WinEmuServiceImpl;->E(Lcom/winemu/openapi/Config$SteamGameInfo;)V

    move-object v12, v6

    goto :goto_1f

    :cond_28
    move-object v2, v10

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getSteamAppFolder()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/winemu/openapi/Config;->V(Ljava/lang/String;)V

    :goto_1f
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v12}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setupSteamGameInfo "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/winemu/openapi/Config;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2a

    if-nez v5, :cond_2a

    invoke-virtual {v8}, Lcom/xj/common/data/gameinfo/SteamGameInfo;->getGameLaunchArgs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v10, v2

    goto :goto_20

    :cond_29
    move-object v10, v0

    :goto_20
    invoke-virtual {v12, v10}, Lcom/winemu/openapi/Config;->L(Ljava/lang/String;)V

    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xj/winemu/utils/ExeFileUtils;->n(Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;

    iget v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->label:I

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
    iget-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p2

    iput-object p0, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->label:I

    invoke-virtual {p2, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->B1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteGamePcEmuConfig$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/winemu/WinEmuServiceImpl;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;

    iget v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/api/bean/IEmuContainer;

    iget-object v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v2, p0, Lcom/xj/winemu/WinEmuServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/winemu/api/bean/IEmuContainer;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/xj/winemu/api/bean/IEmuContainer;->a()V

    iput-object p0, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteContainer$1;->label:I

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p2

    move-object v1, v2

    move-object v2, p1

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_5

    move-object p2, v2

    move-object p1, v4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iput-boolean v3, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    move-object v4, p1

    move-object v2, p2

    :cond_5
    iget-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;

    iget v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$fileNames$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$fileNames$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/xj/winemu/WinEmuServiceImpl$findParentDir4OtherDllOrExe$1;->label:I

    invoke-static {p2, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method public e()I
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v0}, Lcom/xj/winemu/utils/ExeFileUtils;->c()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IEmuContainer;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->t()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xj/winemu/EmuContainerImpl;

    invoke-direct {v1, v0}, Lcom/xj/winemu/EmuContainerImpl;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcom/xj/winemu/WinEmuServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/winemu/WinEmuServiceImpl$deleteAllContainer$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/winemu/WinEmuServiceImpl$deleteAllContainer$2;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/SupervisorKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "iconName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/WinEmuServiceImpl;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".png"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->j0(I)Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->K0(J)V

    move-object p2, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public k(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getExeFileBgType()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/xj/winemu/utils/ExeFileUtils;->q(Lcom/xj/winemu/utils/ExeFileUtils;[IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setExeFileBgType(I)V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;

    iget v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/api/bean/IEmuContainer;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v2, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->x0()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u5bf9\u5e94\u6e38\u620f\u7684\u5bb9\u5668\u540d\u4e3a\u7a7a"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v4

    :cond_4
    sget-object v2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI;->n()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/winemu/core/Container;

    invoke-virtual {v6}, Lcom/winemu/core/Container;->b()Lcom/winemu/core/BottleMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/winemu/core/BottleMetadata;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_6
    move-object v5, v4

    :goto_1
    check-cast v5, Lcom/winemu/core/Container;

    if-nez v5, :cond_7

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u5bf9\u5e94\u5bb9\u5668\u5b9e\u4f8b\u4e0d\u5b58\u5728"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v4

    :cond_7
    invoke-virtual {p0, p1}, Lcom/xj/winemu/WinEmuServiceImpl;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/io/File;

    sget-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->t()Ljava/io/File;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "getAbsolutePath(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1, v3}, Lcom/winemu/openapi/WinAPI;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WinEmuServiceImpl;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_8
    move-object v0, v4

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521b\u5efa\u65b0\u7684\u865a\u62df\u5bb9\u5668-\u6210\u529f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/WinEmuServiceImpl;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_3
    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521b\u5efa\u65b0\u7684\u865a\u62df\u5bb9\u5668-\u5931\u8d25 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-interface {p2}, Lcom/xj/winemu/api/bean/IEmuContainer;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v5}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    invoke-interface {p2}, Lcom/xj/winemu/api/bean/IEmuContainer;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u5bf9\u5e94\u57fa\u7840\u5bb9\u5668\u8def\u5f84\u662f\u5426\u53d8\u5316="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " \u865a\u62df\u5bb9\u5668\u8def\u5f84 "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "\u865a\u62df\u5bb9\u5668\u5df2\u5b58\u5728\u5e76\u4e14\u57fa\u7840\u5bb9\u5668\u6ca1\u6709\u53d8\u5316"

    invoke-virtual {v2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object p2

    :cond_a
    const-string p1, "\u865a\u62df\u5bb9\u5668\u7684base\u9700\u8981\u66f4\u6362"

    invoke-virtual {v2, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/WinEmuServiceImpl$checkVirtualContainer$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "\u66f4\u6362\u865a\u62df\u5bb9\u5668\u7684base\u5bb9\u5668\u6210\u529f"

    invoke-virtual {p2, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    move-object v4, p1

    goto :goto_5

    :cond_c
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u66f4\u6362\u865a\u62df\u5bb9\u5668\u7684base\u5bb9\u5668\u5931\u8d25"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :goto_5
    return-object v4
.end method

.method public m(I)I
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/utils/ExeFileUtils;->d(I)I

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/xj/game/repository/GameLibraryRepository$Companion;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xj/winemu/utils/ImportPcGameHelper;->v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public p(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/utils/ExeFileUtils;->m(Ljava/lang/String;)Lcom/winemu/core/ExeFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/winemu/core/ExeFileInfo;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public q()I
    .locals 3

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/winemu/utils/ExeFileUtils;->q(Lcom/xj/winemu/utils/ExeFileUtils;[IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public r(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/xj/winemu/utils/ImportPcGameHelper;->a:Lcom/xj/winemu/utils/ImportPcGameHelper;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/utils/ImportPcGameHelper;->i(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public s(Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "wineData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/CommonApp;->b:Lcom/xj/common/CommonApp$Companion;

    invoke-virtual {v0}, Lcom/xj/common/CommonApp$Companion;->d()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/xj/winemu/WinEmuServiceImpl;->d:Z

    new-instance v2, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;

    invoke-direct {v2, p1, v1}, Lcom/xj/winemu/WinEmuServiceImpl$startGame$1;-><init>(Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xj/winemu/PcEmuSetupDialog;

    new-instance v2, Lcom/xj/winemu/y;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/xj/winemu/y;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lcom/xj/winemu/api/bean/WineActivityData;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v0, p1, v2}, Lcom/xj/winemu/PcEmuSetupDialog;-><init>(Landroid/content/Context;Lcom/xj/winemu/api/bean/WineActivityData;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->show()V

    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {v0}, Lcom/xj/common/config/Constants;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v0}, Lcom/xj/winemu/utils/ExeFileUtils;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/winemu/utils/ExeFileUtils;->a:Lcom/xj/winemu/utils/ExeFileUtils;

    invoke-virtual {v0}, Lcom/xj/winemu/utils/ExeFileUtils;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {p2, p1}, Lcom/xj/winemu/download/WinEmuFilePaths;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->m(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , err = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deleteDownloadOnlineGame"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDownloadOnlineGame gameInstallPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , isSuccess = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;

    iget v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;-><init>(Lcom/xj/winemu/WinEmuServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p3, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->Z$0:Z

    iget-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/winemu/WinEmuServiceImpl;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$2:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->Z$0:Z

    iput v6, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/winemu/WinEmuServiceImpl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p4, Lcom/xj/winemu/api/bean/IEmuContainer;

    const/4 v6, 0x0

    if-nez p4, :cond_7

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string p2, "\u865a\u62df\u5bb9\u5668\u4e0d\u5b58\u5728"

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance p2, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$2;

    invoke-direct {p2, v6}, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v2, p1}, Lcom/xj/winemu/WinEmuServiceImpl;->f(Ljava/lang/String;)Lcom/xj/winemu/api/bean/IEmuContainer;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object v6, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/winemu/WinEmuServiceImpl$installDependencyByCheckContainer$1;->label:I

    invoke-interface {p1, p2, p3, v0}, Lcom/xj/winemu/api/bean/IEmuContainer;->d(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_9
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
