.class final Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/PcGameSettingsActivity;->initView(Landroid/os/Bundle;)V
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
    c = "com.xj.winemu.settings.PcGameSettingsActivity$initView$8$1"
    f = "PcGameSettingsActivity.kt"
    l = {
        0xa2,
        0xa6,
        0xa7,
        0xb1
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->h(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/GameSettingViewModel;->m(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->label:I

    const-class v2, Lcom/xj/common/service/IGameModuleService;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v4, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v5, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/settings/PcGameSettingOperations;

    iget-object v5, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v9, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/xj/winemu/settings/GameSettingViewModel;

    const-class p1, Lcom/xj/common/service/ISteamGameService;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {p1, v9}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/service/ISteamGameService;

    if-eqz p1, :cond_6

    iget-object v9, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v9}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v10}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->I1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v10

    iput-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->label:I

    invoke-interface {p1, v9, v10, p0}, Lcom/xj/common/service/ISteamGameService;->u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v7, :cond_6

    move p1, v7

    goto :goto_1

    :cond_6
    move p1, v8

    :goto_1
    invoke-virtual {v1, p1}, Lcom/xj/winemu/settings/GameSettingViewModel;->w(Z)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v1

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2, v9}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/xj/common/service/IGameModuleService;

    if-eqz v9, :cond_b

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->I1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_3

    :cond_9
    :goto_2
    move v11, v8

    :goto_3
    iput-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->label:I

    invoke-interface {v9, v10, v11, p0}, Lcom/xj/common/service/IGameModuleService;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_a

    return-object v0

    :cond_a
    move-object v9, v1

    move-object v13, v5

    move-object v5, p1

    move-object p1, v13

    :goto_4
    check-cast p1, Lcom/xj/common/data/gameinfo/InstalledGameSource;

    goto :goto_5

    :cond_b
    move-object v5, p1

    move-object v9, v1

    move-object p1, v6

    :goto_5
    iput-object v9, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->u1(Lcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v4, v5

    :goto_6
    invoke-virtual {v4}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/GameSettingViewModel;->p()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Lcom/xj/winemu/settings/PcGameSettingOperations;->k()V

    :cond_d
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/IGameModuleService;

    if-eqz v1, :cond_11

    iget-object v2, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v2}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->label:I

    invoke-interface {v1, v2, p0}, Lcom/xj/common/service/IGameModuleService;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    :cond_e
    move-object v0, p1

    move-object p1, v1

    :goto_7
    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    :cond_f
    sget-object v1, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/game/repository/GameLibraryRepository$Companion;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v7, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_8

    :cond_10
    move-object p1, v0

    :cond_11
    move-object v0, p1

    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->F1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->I1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {v1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {v1}, Lcom/xj/winemu/settings/GameSettingViewModel;->p()Z

    move-result v10

    iget-boolean v11, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    new-instance v12, Lcom/xj/winemu/settings/d1;

    invoke-direct {v12, v0}, Lcom/xj/winemu/settings/d1;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->m3(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function2;)Lcom/xj/winemu/settings/models/Settings;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->o2(Lcom/xj/winemu/settings/models/Settings;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->J1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lcom/xj/common/view/adapter/MultiTypeAdapter;

    move-result-object p1

    if-nez p1, :cond_13

    const-string p1, "menuAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v6

    :cond_13
    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/common/view/adapter/MultiViewHolderAdapterKt;->f(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->rvSettingTitle:Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;->r()V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {v2}, Lcom/xj/winemu/settings/models/GroupSetting;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->H1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v6, v1

    :cond_15
    check-cast v6, Lcom/xj/winemu/settings/models/GroupSetting;

    if-nez v6, :cond_16

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Z1()Lcom/xj/winemu/settings/models/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/settings/models/Settings;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/xj/winemu/settings/models/GroupSetting;

    :cond_16
    if-eqz v6, :cond_17

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1, v6}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->O1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)V

    :cond_17
    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initView$8$1;->this$0:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/ActivityPcGameSettingBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->b()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
