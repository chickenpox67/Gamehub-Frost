.class public final Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/winemu/data/repository/EnvLayerRepository;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/winemu/data/repository/EnvLayerRepository;

    invoke-direct {v0}, Lcom/xj/winemu/data/repository/EnvLayerRepository;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->a:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    new-instance v0, Lcom/xj/winemu/settings/translations/a0;

    invoke-direct {v0}, Lcom/xj/winemu/settings/translations/a0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->b:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->f:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final B(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchAllConfigs failure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ,err : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final K()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    return-object v0
.end method

.method private static final M()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-direct {v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;-><init>()V

    return-object v0
.end method

.method public static final O(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteConfig failure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , source = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",err : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->DeleteFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->x(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->B(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->v(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->z(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->O(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->M()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic o(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Lcom/xj/winemu/data/repository/EnvLayerRepository;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->a:Lcom/xj/winemu/data/repository/EnvLayerRepository;

    return-object p0
.end method

.method public static final synthetic p(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic q(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 0

    invoke-direct {p0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->K()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic s(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic t(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final v(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyConfig failure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , source = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",err : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->ApplyFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNewLocalConfigBySource failure : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , source = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",err : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lkotlin/Pair;

    sget-object p2, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->CreateFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "it"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteConfig failure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , source = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",err : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/xj/common/utils/LogA;->d(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lkotlin/Pair;

    sget-object p3, Lcom/xj/winemu/settings/translations/data/ConfigModifyState;->DeleteFailure:Lcom/xj/winemu/settings/translations/data/ConfigModifyState;

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchAllConfigs$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/d0;

    invoke-direct {v1, p1, p0}, Lcom/xj/winemu/settings/translations/d0;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchConfigsAndSettings$1;-><init>(Ljava/lang/String;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->K()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p3

    iput-object p2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchLocalConfigs$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getLocalConfigId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->setApplying(Z)V

    goto :goto_2

    :cond_4
    return-object p3
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;

    iget v1, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->K()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p3

    iput-object p2, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$fetchOfficialConfigs$1;->label:I

    invoke-virtual {p3, p1, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcEmuGameModeEntity;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/winemu/bean/PcEmuGameModeEntity;->setApplying(Z)V

    goto :goto_2

    :cond_4
    return-object p3
.end method

.method public final F()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->f:Ljava/util/List;

    return-object v0
.end method

.method public final I()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final L(Lcom/xj/winemu/api/bean/Translator;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/Translator;->getFrameworkName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->pc_cc_translation_param:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfigName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$updateConfigName$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$updateConfigName$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p3, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p3

    new-instance v0, Lcom/xj/winemu/settings/translations/f0;

    invoke-direct {v0, p1, p2, p0}, Lcom/xj/winemu/settings/translations/f0;-><init>(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)V

    invoke-virtual {p3, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/SetCurTransitionConfig;

    invoke-direct {v0}, Lcom/xj/winemu/SetCurTransitionConfig;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$applyConfig$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {p0, v2, v0, v1, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/c0;

    invoke-direct {v1, p1, p2, p0}, Lcom/xj/winemu/settings/translations/c0;-><init>(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$createNewLocalConfigBySource$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/b0;

    invoke-direct {v1, p1, p2, p0}, Lcom/xj/winemu/settings/translations/b0;-><init>(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$deleteConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lcom/xj/winemu/settings/translations/TranslationConfigViewModel$deleteConfig$1;-><init>(Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/settings/translations/e0;

    invoke-direct {v1, p1, p2, p0}, Lcom/xj/winemu/settings/translations/e0;-><init>(Ljava/lang/String;Lcom/xj/winemu/bean/PcEmuGameModeEntity;Lcom/xj/winemu/settings/translations/TranslationConfigViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
