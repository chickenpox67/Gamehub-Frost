.class public final Lcom/xj/psplay/common/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/common/Preferences$Codec;,
        Lcom/xj/psplay/common/Preferences$Companion;,
        Lcom/xj/psplay/common/Preferences$FPS;,
        Lcom/xj/psplay/common/Preferences$Resolution;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/psplay/common/Preferences$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final codecAll:[Lcom/xj/psplay/common/Preferences$Codec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final codecDefault:Lcom/xj/psplay/common/Preferences$Codec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fpsAll:[Lcom/xj/psplay/common/Preferences$FPS;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final fpsDefault:Lcom/xj/psplay/common/Preferences$FPS;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final resolutionAll:[Lcom/xj/psplay/common/Preferences$Resolution;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final resolutionDefault:Lcom/xj/psplay/common/Preferences$Resolution;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bitrateAutoSubject$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/common/Preferences$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/common/Preferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/common/Preferences;->Companion:Lcom/xj/psplay/common/Preferences$Companion;

    sget-object v0, Lcom/xj/psplay/common/Preferences$Resolution;->RES_1080P:Lcom/xj/psplay/common/Preferences$Resolution;

    sput-object v0, Lcom/xj/psplay/common/Preferences;->resolutionDefault:Lcom/xj/psplay/common/Preferences$Resolution;

    invoke-static {}, Lcom/xj/psplay/common/Preferences$Resolution;->values()[Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/common/Preferences;->resolutionAll:[Lcom/xj/psplay/common/Preferences$Resolution;

    sget-object v0, Lcom/xj/psplay/common/Preferences$FPS;->FPS_60:Lcom/xj/psplay/common/Preferences$FPS;

    sput-object v0, Lcom/xj/psplay/common/Preferences;->fpsDefault:Lcom/xj/psplay/common/Preferences$FPS;

    invoke-static {}, Lcom/xj/psplay/common/Preferences$FPS;->values()[Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/common/Preferences;->fpsAll:[Lcom/xj/psplay/common/Preferences$FPS;

    sget-object v0, Lcom/xj/psplay/common/Preferences$Codec;->CODEC_H265:Lcom/xj/psplay/common/Preferences$Codec;

    sput-object v0, Lcom/xj/psplay/common/Preferences;->codecDefault:Lcom/xj/psplay/common/Preferences$Codec;

    invoke-static {}, Lcom/xj/psplay/common/Preferences$Codec;->values()[Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v0

    sput-object v0, Lcom/xj/psplay/common/Preferences;->codecAll:[Lcom/xj/psplay/common/Preferences$Codec;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Lcom/xj/psplay/common/o;

    invoke-direct {v1, p0}, Lcom/xj/psplay/common/o;-><init>(Lcom/xj/psplay/common/Preferences;)V

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-object v1, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    new-instance p1, Lcom/xj/psplay/common/p;

    invoke-direct {p1, p0}, Lcom/xj/psplay/common/p;-><init>(Lcom/xj/psplay/common/Preferences;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/common/Preferences;->bitrateAutoSubject$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/xj/psplay/common/Preferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/common/Preferences;->sharedPreferenceChangeListener$lambda$0(Lcom/xj/psplay/common/Preferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCodecAll$cp()[Lcom/xj/psplay/common/Preferences$Codec;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/Preferences;->codecAll:[Lcom/xj/psplay/common/Preferences$Codec;

    return-object v0
.end method

.method public static final synthetic access$getCodecDefault$cp()Lcom/xj/psplay/common/Preferences$Codec;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/Preferences;->codecDefault:Lcom/xj/psplay/common/Preferences$Codec;

    return-object v0
.end method

.method public static final synthetic access$getFpsAll$cp()[Lcom/xj/psplay/common/Preferences$FPS;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/Preferences;->fpsAll:[Lcom/xj/psplay/common/Preferences$FPS;

    return-object v0
.end method

.method public static final synthetic access$getFpsDefault$cp()Lcom/xj/psplay/common/Preferences$FPS;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/Preferences;->fpsDefault:Lcom/xj/psplay/common/Preferences$FPS;

    return-object v0
.end method

.method public static final synthetic access$getResolutionAll$cp()[Lcom/xj/psplay/common/Preferences$Resolution;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/Preferences;->resolutionAll:[Lcom/xj/psplay/common/Preferences$Resolution;

    return-object v0
.end method

.method public static final synthetic access$getResolutionDefault$cp()Lcom/xj/psplay/common/Preferences$Resolution;
    .locals 1

    sget-object v0, Lcom/xj/psplay/common/Preferences;->resolutionDefault:Lcom/xj/psplay/common/Preferences$Resolution;

    return-object v0
.end method

.method public static synthetic b(Lcom/xj/psplay/common/Preferences;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/Preferences;->bitrateAutoSubject_delegate$lambda$7(Lcom/xj/psplay/common/Preferences;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method private static final bitrateAutoSubject_delegate$lambda$7(Lcom/xj/psplay/common/Preferences;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getBitrateAuto()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/subjects/BehaviorSubject;->S0(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method private final getBitrateAutoSubject()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->bitrateAutoSubject$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method private final getVideoProfileDefaultBitrate()Lcom/xj/psplay/lib/ConnectVideoProfile;
    .locals 4

    sget-object v0, Lcom/xj/psplay/lib/ConnectVideoProfile;->Companion:Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getResolution()Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/psplay/common/Preferences$Resolution;->getPreset()Lcom/xj/psplay/lib/VideoResolutionPreset;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getFps()Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/psplay/common/Preferences$FPS;->getPreset()Lcom/xj/psplay/lib/VideoFPSPreset;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getCodec()Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/psplay/common/Preferences$Codec;->getCodec()Lcom/xj/psplay/lib/Codec;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/xj/psplay/lib/ConnectVideoProfile$Companion;->preset(Lcom/xj/psplay/lib/VideoResolutionPreset;Lcom/xj/psplay/lib/VideoFPSPreset;Lcom/xj/psplay/lib/Codec;)Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v0

    return-object v0
.end method

.method private static final sharedPreferenceChangeListener$lambda$0(Lcom/xj/psplay/common/Preferences;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getResolutionKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/xj/psplay/common/Preferences;->getBitrateAutoSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getBitrateAuto()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBitrate()Ljava/lang/Integer;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getBitrateKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xj/psplay/common/Preferences;->validateBitrate(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getBitrateAuto()I
    .locals 1

    invoke-direct {p0}, Lcom/xj/psplay/common/Preferences;->getVideoProfileDefaultBitrate()Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ConnectVideoProfile;->getBitrate()I

    move-result v0

    return v0
.end method

.method public final getBitrateAutoObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xj/psplay/common/Preferences;->getBitrateAutoSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public final getBitrateKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_bitrate_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getButtonHapticEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getButtonHapticEnabledKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getButtonHapticEnabledKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_button_haptic_enabled_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCodec()Lcom/xj/psplay/common/Preferences$Codec;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getCodecKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/psplay/common/Preferences;->codecDefault:Lcom/xj/psplay/common/Preferences$Codec;

    invoke-virtual {v2}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/psplay/common/Preferences$Codec;->values()[Lcom/xj/psplay/common/Preferences$Codec;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lcom/xj/psplay/common/Preferences;->codecDefault:Lcom/xj/psplay/common/Preferences$Codec;

    :cond_3
    return-object v4
.end method

.method public final getCodecKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_codec_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDiscoveryEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getDiscoveryEnabledKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getDiscoveryEnabledKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_discovery_enabled_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFps()Lcom/xj/psplay/common/Preferences$FPS;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getFpsKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/psplay/common/Preferences;->fpsDefault:Lcom/xj/psplay/common/Preferences$FPS;

    invoke-virtual {v2}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/psplay/common/Preferences$FPS;->values()[Lcom/xj/psplay/common/Preferences$FPS;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lcom/xj/psplay/common/Preferences;->fpsDefault:Lcom/xj/psplay/common/Preferences$FPS;

    :cond_3
    return-object v4
.end method

.method public final getFpsKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_fps_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLogVerbose()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getLogVerboseKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getLogVerboseKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_log_verbose_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMotionEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getMotionEnabledKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getMotionEnabledKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_motion_enabled_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnScreenControlsEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getOnScreenControlsEnabledKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getOnScreenControlsEnabledKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_on_screen_controls_enabled_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getResolution()Lcom/xj/psplay/common/Preferences$Resolution;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getResolutionKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xj/psplay/common/Preferences;->resolutionDefault:Lcom/xj/psplay/common/Preferences$Resolution;

    invoke-virtual {v2}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/xj/psplay/common/Preferences$Resolution;->values()[Lcom/xj/psplay/common/Preferences$Resolution;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    :cond_2
    sget-object v4, Lcom/xj/psplay/common/Preferences;->resolutionDefault:Lcom/xj/psplay/common/Preferences$Resolution;

    :cond_3
    return-object v4
.end method

.method public final getResolutionKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_resolution_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRumbleEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getRumbleEnabledKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getRumbleEnabledKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_rumble_enabled_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSwapCrossMoon()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getSwapCrossMoonKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getSwapCrossMoonKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_swap_cross_moon_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTouchpadOnlyEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getTouchpadOnlyEnabledKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getTouchpadOnlyEnabledKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/xj/language/R$string;->preferences_touchpad_only_enabled_key:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getVideoProfile()Lcom/xj/psplay/lib/ConnectVideoProfile;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/xj/psplay/common/Preferences;->getVideoProfileDefaultBitrate()Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getBitrate()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x17

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/xj/psplay/lib/ConnectVideoProfile;->copy$default(Lcom/xj/psplay/lib/ConnectVideoProfile;IIIILcom/xj/psplay/lib/Codec;ILjava/lang/Object;)Lcom/xj/psplay/lib/ConnectVideoProfile;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final setBitrate(Ljava/lang/Integer;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getBitrateKey()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/psplay/common/Preferences;->validateBitrate(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setButtonHapticEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getButtonHapticEnabledKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCodec(Lcom/xj/psplay/common/Preferences$Codec;)V
    .locals 2
    .param p1    # Lcom/xj/psplay/common/Preferences$Codec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getCodecKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$Codec;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDiscoveryEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getDiscoveryEnabledKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFps(Lcom/xj/psplay/common/Preferences$FPS;)V
    .locals 2
    .param p1    # Lcom/xj/psplay/common/Preferences$FPS;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getFpsKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$FPS;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLogVerbose(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getLogVerboseKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMotionEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getMotionEnabledKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setOnScreenControlsEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getOnScreenControlsEnabledKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setResolution(Lcom/xj/psplay/common/Preferences$Resolution;)V
    .locals 2
    .param p1    # Lcom/xj/psplay/common/Preferences$Resolution;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getResolutionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xj/psplay/common/Preferences$Resolution;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setRumbleEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getRumbleEnabledKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setSwapCrossMoon(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getSwapCrossMoonKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setTouchpadOnlyEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/common/Preferences;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/psplay/common/Preferences;->getTouchpadOnlyEnabledKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final validateBitrate(I)I
    .locals 1

    const v0, 0xc350

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0x7d0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
