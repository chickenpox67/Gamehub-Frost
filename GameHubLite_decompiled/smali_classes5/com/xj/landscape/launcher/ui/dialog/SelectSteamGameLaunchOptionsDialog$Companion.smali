.class public final Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IZLkotlin/jvm/functions/Function3;)V
    .locals 11

    move-object v3, p2

    move-object/from16 v2, p5

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->r1()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "SteamGameLaunchOptionsDialog"

    if-eqz v1, :cond_1

    const-string v0, "SteamGameLaunchOptionsDialog no launch options"

    invoke-static {v5, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->q1()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->X0()Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Lcom/xj/common/utils/CommonExtKt;->b(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "SteamGameLaunchOptionsDialog show with inactive activity"

    invoke-static {v5, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v2, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    new-instance v8, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;

    const/4 v6, 0x0

    move-object v0, v8

    move v1, p3

    move-object/from16 v2, p5

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;-><init>(ILkotlin/jvm/functions/Function3;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v5, v7

    move-object v7, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
