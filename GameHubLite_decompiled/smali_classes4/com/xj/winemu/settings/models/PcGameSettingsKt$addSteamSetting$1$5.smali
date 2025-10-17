.class final Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/models/PcGameSettingsKt;->S2(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/Settings;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xj.winemu.settings.models.PcGameSettingsKt$addSteamSetting$1$5"
    f = "PcGameSettings.kt"
    l = {
        0x262
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $gameId:Ljava/lang/String;

.field final synthetic $steamAppId:Ljava/lang/String;

.field final synthetic $this_addSteamSetting:Lcom/xj/winemu/settings/PcGameSettingsActivity;

.field final synthetic $this_group:Lcom/xj/winemu/settings/models/GroupSetting;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/settings/models/GroupSetting;",
            "Ljava/lang/String;",
            "Lcom/xj/winemu/settings/PcGameSettingsActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$steamAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$this_group:Lcom/xj/winemu/settings/models/GroupSetting;

    iput-object p3, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$gameId:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$this_addSteamSetting:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->o(Ljava/util/List;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->m(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->n(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->l(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/String;)Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;
    .locals 1

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->X0()Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/base/base/activity/BaseVmActivity;->getMViewModel()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/GameSettingViewModel;

    invoke-virtual {p0}, Lcom/xj/winemu/settings/GameSettingViewModel;->p()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/xj/winemu/settings/models/ChildSetting;->o(Z)V

    new-instance p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5$1$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    new-instance p0, Lcom/xj/winemu/settings/models/j3;

    invoke-direct {p0, p1, p2, p3}, Lcom/xj/winemu/settings/models/j3;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;)V

    invoke-static {p3, p0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->q(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final n(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v2, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/winemu/settings/PcGameSettingOperations;->X0()Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    move-result-object v2

    new-instance v3, Lcom/xj/common/view/popup/OptionsPopup;

    invoke-direct {v3}, Lcom/xj/common/view/popup/OptionsPopup;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/xj/common/view/popup/OptionsPopup;->u(Z)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    new-instance v15, Lcom/xj/common/view/popup/Option;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getShowTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getLaunchOptionIndex()I

    move-result v11

    new-instance v12, Lcom/xj/winemu/settings/models/k3;

    move-object/from16 v6, p2

    invoke-direct {v12, v1, v0, v6}, Lcom/xj/winemu/settings/models/k3;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/xj/common/view/popup/Option;-><init>(Ljava/lang/String;ZIILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lcom/xj/common/view/popup/OptionsPopup;->n(Ljava/util/List;)Lcom/xj/common/view/popup/OptionsPopup;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 v3, p3

    invoke-static {v0, v3, v2, v1, v2}, Lcom/xj/common/view/popup/OptionsPopup;->A(Lcom/xj/common/view/popup/OptionsPopup;Landroid/view/View;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final o(Ljava/util/List;Ljava/lang/String;Lcom/xj/winemu/settings/models/ChildSetting;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;->getLaunchOptionIndex()I

    move-result v2

    invoke-virtual {p3}, Lcom/xj/common/view/popup/Option;->a()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z2(Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;)V

    new-instance p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5$1$2$2$1$2$1;

    invoke-direct {p0, v0, v1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5$1$2$2$1$2$1;-><init>(Lcom/xj/common/data/gameinfo/SteamGameLaunchOption;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p0}, Lcom/xj/winemu/settings/models/SettingDSLKt;->s(Lcom/xj/winemu/settings/models/ChildSetting;Lkotlin/jvm/functions/Function1;)Lcom/xj/winemu/settings/models/ChildSetting;

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$steamAppId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$this_group:Lcom/xj/winemu/settings/models/GroupSetting;

    iget-object v3, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$gameId:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$this_addSteamSetting:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;Lcom/xj/winemu/settings/PcGameSettingsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$steamAppId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v1

    :goto_1
    const-class v3, Lcom/xj/common/service/ISteamGameService;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/service/ISteamGameService;

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$gameId:Ljava/lang/String;

    new-instance v4, Lcom/xj/winemu/settings/models/h3;

    invoke-direct {v4, v3}, Lcom/xj/winemu/settings/models/h3;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->label:I

    invoke-interface {v1, p1, v4, p0}, Lcom/xj/common/service/ISteamGameService;->g(ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_8

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$this_group:Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/xj/language/R$string;->launch_option:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$this_addSteamSetting:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v3, p0, Lcom/xj/winemu/settings/models/PcGameSettingsKt$addSteamSetting$1$5;->$gameId:Ljava/lang/String;

    new-instance v4, Lcom/xj/winemu/settings/models/i3;

    invoke-direct {v4, v2, v3, p1}, Lcom/xj/winemu/settings/models/i3;-><init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, v4

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/settings/models/SettingDSLKt;->n(Lcom/xj/winemu/settings/models/GroupSetting;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
