.class public final Lcom/xj/psplay/settings/SettingsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final bitrateAuto$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final database:Lcom/xj/psplay/common/AppDatabase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preferences:Lcom/xj/psplay/common/Preferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final registeredHostsCount$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/psplay/common/AppDatabase;Lcom/xj/psplay/common/Preferences;)V
    .locals 1
    .param p1    # Lcom/xj/psplay/common/AppDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/xj/psplay/common/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    iput-object p2, p0, Lcom/xj/psplay/settings/SettingsViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    new-instance p1, Lcom/xj/psplay/settings/o;

    invoke-direct {p1, p0}, Lcom/xj/psplay/settings/o;-><init>(Lcom/xj/psplay/settings/SettingsViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsViewModel;->registeredHostsCount$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/xj/psplay/settings/p;

    invoke-direct {p1, p0}, Lcom/xj/psplay/settings/p;-><init>(Lcom/xj/psplay/settings/SettingsViewModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/settings/SettingsViewModel;->bitrateAuto$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final bitrateAuto_delegate$lambda$1(Lcom/xj/psplay/settings/SettingsViewModel;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/settings/SettingsViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getBitrateAutoObservable()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lio/reactivex/Observable;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/psplay/settings/SettingsViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/settings/SettingsViewModel;->bitrateAuto_delegate$lambda$1(Lcom/xj/psplay/settings/SettingsViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/psplay/settings/SettingsViewModel;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/settings/SettingsViewModel;->registeredHostsCount_delegate$lambda$0(Lcom/xj/psplay/settings/SettingsViewModel;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final registeredHostsCount_delegate$lambda$0(Lcom/xj/psplay/settings/SettingsViewModel;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/settings/SettingsViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    invoke-virtual {p0}, Lcom/xj/psplay/common/AppDatabase;->registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;

    move-result-object p0

    invoke-interface {p0}, Lcom/xj/psplay/common/RegisteredHostDao;->count()Lio/reactivex/Flowable;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/psplay/common/ext/RxLiveDataKt;->toLiveData(Lorg/reactivestreams/Publisher;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getBitrateAuto()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsViewModel;->bitrateAuto$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getDatabase()Lcom/xj/psplay/common/AppDatabase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsViewModel;->database:Lcom/xj/psplay/common/AppDatabase;

    return-object v0
.end method

.method public final getPreferences()Lcom/xj/psplay/common/Preferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsViewModel;->preferences:Lcom/xj/psplay/common/Preferences;

    return-object v0
.end method

.method public final getRegisteredHostsCount()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsViewModel;->registeredHostsCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method
