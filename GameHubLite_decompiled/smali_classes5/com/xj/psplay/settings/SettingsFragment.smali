.class public final Lcom/xj/psplay/settings/SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SourceFile"

# interfaces
.implements Lcom/xj/psplay/settings/TitleFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/settings/SettingsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PICK_SETTINGS_JSON_REQUEST:I = 0x1


# instance fields
.field private disposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private exportDisposable:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/settings/SettingsFragment;->Companion:Lcom/xj/psplay/settings/SettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/xj/psplay/settings/SettingsFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iget-object v1, p0, Lcom/xj/psplay/settings/SettingsFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/xj/psplay/settings/SettingsFragment;->exportDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic E(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference$SummaryProvider;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/settings/SettingsFragment;->onCreatePreferences$lambda$11(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference$SummaryProvider;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic G(Landroidx/preference/Preference;Lcom/xj/psplay/settings/SettingsFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/settings/SettingsFragment;->onCreatePreferences$lambda$15(Landroidx/preference/Preference;Lcom/xj/psplay/settings/SettingsFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic H(Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/settings/SettingsFragment;->onCreatePreferences$lambda$17(Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/settings/SettingsFragment;->onCreatePreferences$lambda$16(Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lcom/xj/psplay/common/Preferences;Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/settings/SettingsFragment;->onCreatePreferences$lambda$8(Lcom/xj/psplay/common/Preferences;Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/xj/psplay/settings/SettingsFragment;Lcom/xj/psplay/common/Preferences;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/settings/SettingsFragment;->onCreatePreferences$lambda$10$lambda$9(Lcom/xj/psplay/settings/SettingsFragment;Lcom/xj/psplay/common/Preferences;Landroid/widget/EditText;)V

    return-void
.end method

.method private final exportSettings()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xj/psplay/settings/SettingsFragment;->exportDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    invoke-static {v0}, Lcom/xj/psplay/common/SerializedSettingsKt;->exportAndShareAllSettings(Landroid/app/Activity;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/psplay/settings/SettingsFragment;->exportDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final importSettings()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final onCreatePreferences$lambda$10$lambda$9(Lcom/xj/psplay/settings/SettingsFragment;Lcom/xj/psplay/common/Preferences;Landroid/widget/EditText;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->preferences_bitrate_auto:I

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getBitrateAuto()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences;->getBitrate()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onCreatePreferences$lambda$11(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference$SummaryProvider;Ljava/lang/Integer;)V
    .locals 0

    const-string p2, "$bitrateSummaryProvider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$SummaryProvider;)V

    :cond_0
    return-void
.end method

.method private static final onCreatePreferences$lambda$15(Landroidx/preference/Preference;Lcom/xj/psplay/settings/SettingsFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget v0, Lcom/xj/language/R$string;->preferences_registered_hosts_summary:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->w0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private static final onCreatePreferences$lambda$16(Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsFragment;->exportSettings()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$17(Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/psplay/settings/SettingsFragment;->importSettings()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$8(Lcom/xj/psplay/common/Preferences;Lcom/xj/psplay/settings/SettingsFragment;Landroidx/preference/EditTextPreference;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "$preferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getBitrate()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/xj/language/R$string;->preferences_bitrate_auto:I

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getBitrateAuto()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p0, "getString(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public getTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->title_settings:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/xj/psplay/settings/SettingsFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, p2, p3}, Lcom/xj/psplay/common/SerializedSettingsKt;->importSettingsFromUri(Landroid/app/Activity;Landroid/net/Uri;Lio/reactivex/disposables/CompositeDisposable;)V

    :cond_1
    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    new-instance v1, Lcom/xj/psplay/settings/SettingsFragment$onCreatePreferences$$inlined$viewModelFactory$1;

    invoke-direct {v1, p1}, Lcom/xj/psplay/settings/SettingsFragment$onCreatePreferences$$inlined$viewModelFactory$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p1, Lcom/xj/psplay/settings/SettingsViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/settings/SettingsViewModel;

    invoke-virtual {p1}, Lcom/xj/psplay/settings/SettingsViewModel;->getPreferences()Lcom/xj/psplay/common/Preferences;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/settings/DataStore;

    invoke-direct {v2, v0}, Lcom/xj/psplay/settings/DataStore;-><init>(Lcom/xj/psplay/common/Preferences;)V

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceManager;->o(Landroidx/preference/PreferenceDataStore;)V

    sget v1, Lcom/xiaoji/module/psstream/R$xml;->preferences:I

    invoke-virtual {p0, v1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    sget v1, Lcom/xj/language/R$string;->preferences_resolution_key:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/ListPreference;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    sget-object v2, Lcom/xj/psplay/common/Preferences;->Companion:Lcom/xj/psplay/common/Preferences$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/common/Preferences$Companion;->getResolutionAll()[Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/xj/psplay/common/Preferences;->Companion:Lcom/xj/psplay/common/Preferences$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/common/Preferences$Companion;->getResolutionAll()[Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/xj/psplay/common/Preferences$Resolution;->getTitle()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    sget v2, Lcom/xj/language/R$string;->preferences_fps_key:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/ListPreference;

    if-eqz p2, :cond_6

    sget-object v2, Lcom/xj/psplay/common/Preferences;->Companion:Lcom/xj/psplay/common/Preferences$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/common/Preferences$Companion;->getFpsAll()[Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v1

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/xj/psplay/common/Preferences;->Companion:Lcom/xj/psplay/common/Preferences$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/common/Preferences$Companion;->getFpsAll()[Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    move v5, v1

    :goto_3
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    invoke-virtual {v6}, Lcom/xj/psplay/common/Preferences$FPS;->getTitle()I

    move-result v6

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    sget v2, Lcom/xj/language/R$string;->preferences_bitrate_key:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/EditTextPreference;

    new-instance v2, Lcom/xj/psplay/settings/b;

    invoke-direct {v2, v0, p0}, Lcom/xj/psplay/settings/b;-><init>(Lcom/xj/psplay/common/Preferences;Lcom/xj/psplay/settings/SettingsFragment;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->x0(Landroidx/preference/Preference$SummaryProvider;)V

    new-instance v3, Lcom/xj/psplay/settings/c;

    invoke-direct {v3, p0, v0}, Lcom/xj/psplay/settings/c;-><init>(Lcom/xj/psplay/settings/SettingsFragment;Lcom/xj/psplay/common/Preferences;)V

    invoke-virtual {p2, v3}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    :cond_7
    invoke-virtual {p1}, Lcom/xj/psplay/settings/SettingsViewModel;->getBitrateAuto()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/xj/psplay/settings/d;

    invoke-direct {v3, p2, v2}, Lcom/xj/psplay/settings/d;-><init>(Landroidx/preference/EditTextPreference;Landroidx/preference/Preference$SummaryProvider;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    sget v0, Lcom/xj/language/R$string;->preferences_codec_key:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/ListPreference;

    if-eqz p2, :cond_a

    sget-object v0, Lcom/xj/psplay/common/Preferences;->Companion:Lcom/xj/psplay/common/Preferences$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences$Companion;->getCodecAll()[Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->T0([Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/xj/psplay/common/Preferences;->Companion:Lcom/xj/psplay/common/Preferences$Companion;

    invoke-virtual {v0}, Lcom/xj/psplay/common/Preferences$Companion;->getCodecAll()[Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v0

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/xj/psplay/common/Preferences$Codec;->getTitle()I

    move-result v5

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/preference/ListPreference;->S0([Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    const-string v0, "registered_hosts"

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/psplay/settings/SettingsViewModel;->getRegisteredHostsCount()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/psplay/settings/e;

    invoke-direct {v0, p2, p0}, Lcom/xj/psplay/settings/e;-><init>(Landroidx/preference/Preference;Lcom/xj/psplay/settings/SettingsFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->preferences_export_settings_key:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lcom/xj/psplay/settings/f;

    invoke-direct {p2, p0}, Lcom/xj/psplay/settings/f;-><init>(Lcom/xj/psplay/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->preferences_import_settings_key:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->I0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p2, Lcom/xj/psplay/settings/g;

    invoke-direct {p2, p0}, Lcom/xj/psplay/settings/g;-><init>(Lcom/xj/psplay/settings/SettingsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/xj/psplay/settings/SettingsFragment;->disposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method
