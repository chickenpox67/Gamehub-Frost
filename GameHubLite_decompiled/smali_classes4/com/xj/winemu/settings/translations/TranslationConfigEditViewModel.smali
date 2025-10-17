.class public final Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/winemu/settings/translations/s;

    invoke-direct {v0}, Lcom/xj/winemu/settings/translations/s;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->a:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic i()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->t()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->v(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->o()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final t()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-direct {v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;-><init>()V

    return-object v0
.end method

.method public static final v(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final o()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->z0()Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    sget-object v0, Lcom/xj/winemu/api/bean/Translator;->Box64:Lcom/xj/winemu/api/bean/Translator;

    sget-object v2, Lcom/xj/winemu/api/bean/Translator;->FEX:Lcom/xj/winemu/api/bean/Translator;

    filled-new-array {v0, v2}, [Lcom/xj/winemu/api/bean/Translator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/xj/winemu/api/bean/Translator;->Box64:Lcom/xj/winemu/api/bean/Translator;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/xj/winemu/api/bean/Translator;->FEX:Lcom/xj/winemu/api/bean/Translator;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$init$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final s(Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)Z
    .locals 1

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;)V
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel$saveConfig$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;Lcom/xj/winemu/bean/PcEmuGameModeDetailEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/xj/winemu/settings/translations/t;

    invoke-direct {p2, p0}, Lcom/xj/winemu/settings/translations/t;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigEditViewModel;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
