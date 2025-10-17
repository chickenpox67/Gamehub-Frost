.class final Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;IZLkotlin/jvm/functions/Function3;)V
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
    c = "com.xj.landscape.launcher.ui.dialog.SelectSteamGameLaunchOptionsDialog$Companion$show$1"
    f = "SelectSteamGameLaunchOptionsDialog.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $autoSaveWhenConfirm:Z

.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $listener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $steamAppId:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function3;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$steamAppId:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$listener:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$gameId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$autoSaveWhenConfirm:Z

    iput-object p5, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->h(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;
    .locals 1

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->X0()Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$steamAppId:I

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$listener:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$gameId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$autoSaveWhenConfirm:Z

    iget-object v5, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;-><init>(ILkotlin/jvm/functions/Function3;Ljava/lang/String;ZLandroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;-><init>()V

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ISteamGameService;

    if-eqz v1, :cond_3

    iget v5, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$steamAppId:I

    iget-object v6, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$gameId:Ljava/lang/String;

    new-instance v7, Lcom/xj/landscape/launcher/ui/dialog/y0;

    invoke-direct {v7, v6}, Lcom/xj/landscape/launcher/ui/dialog/y0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->label:I

    invoke-interface {v1, v5, v7, p0}, Lcom/xj/common/service/ISteamGameService;->g(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object p1, v2

    :goto_1
    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-static {}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->C0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v5, "SteamGameLaunchOptionsDialog"

    if-eqz v1, :cond_6

    const-string p1, "SteamGameLaunchOptionsDialog no launch options"

    invoke-static {v5, p1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$listener:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_5

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$listener:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_7

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "game_id"

    iget-object v3, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$gameId:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "steam_app_id"

    iget v3, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$steamAppId:I

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_options"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "key_last_option"

    iget-boolean v2, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$autoSaveWhenConfirm:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog$Companion$show$1;->$listener:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/dialog/SelectSteamGameLaunchOptionsDialog;->T0(Lkotlin/jvm/functions/Function3;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
