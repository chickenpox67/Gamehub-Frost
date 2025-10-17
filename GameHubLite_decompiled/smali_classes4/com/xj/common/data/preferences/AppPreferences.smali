.class public final Lcom/xj/common/data/preferences/AppPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final deviceUniqueId$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firstInstallTime$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isFirstShowPlayInSecondsTab$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lastScrollPositionByMyGames$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final lastVisibleExploreTime$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mmkv$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final sp$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wineScreenBrightness$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final wineScreenBrightnessSwitch$delegate:Lkotlin/properties/ReadWriteProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/xj/common/data/preferences/AppPreferences;

    const-string v2, "deviceUniqueId"

    const-string v3, "getDeviceUniqueId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lastScrollPositionByMyGames"

    const-string v5, "getLastScrollPositionByMyGames()I"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v5, "getFirstInstallTime()J"

    const-string v6, "firstInstallTime"

    invoke-direct {v3, v1, v6, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v3

    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v7, "getLastVisibleExploreTime()J"

    const-string v8, "lastVisibleExploreTime"

    invoke-direct {v5, v1, v8, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v5

    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v9, "isFirstShowPlayInSecondsTab()Z"

    const-string v10, "isFirstShowPlayInSecondsTab"

    invoke-direct {v7, v1, v10, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v11, "getWineScreenBrightnessSwitch()Z"

    const-string v12, "wineScreenBrightnessSwitch"

    invoke-direct {v9, v1, v12, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v13, "getWineScreenBrightness()F"

    const-string v14, "wineScreenBrightness"

    invoke-direct {v11, v1, v14, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v11, 0x7

    new-array v11, v11, [Lkotlin/reflect/KProperty;

    aput-object v0, v11, v4

    const/4 v0, 0x1

    aput-object v2, v11, v0

    const/4 v0, 0x2

    aput-object v3, v11, v0

    const/4 v0, 0x3

    aput-object v5, v11, v0

    const/4 v0, 0x4

    aput-object v7, v11, v0

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v1, v11, v0

    sput-object v11, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/xj/common/data/preferences/AppPreferences;

    invoke-direct {v0}, Lcom/xj/common/data/preferences/AppPreferences;-><init>()V

    sput-object v0, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    new-instance v1, Lcom/xj/common/data/preferences/a;

    invoke-direct {v1}, Lcom/xj/common/data/preferences/a;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/xj/common/data/preferences/AppPreferences;->sp$delegate:Lkotlin/Lazy;

    new-instance v1, Lcom/xj/common/data/preferences/b;

    invoke-direct {v1}, Lcom/xj/common/data/preferences/b;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/xj/common/data/preferences/AppPreferences;->mmkv$delegate:Lkotlin/Lazy;

    invoke-direct {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v3

    const-string v4, "uniqueId"

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3, v4}, Lcom/xj/common/data/preferences/PreferencesExtensionsKt;->checkPreferenceFieldKey(ILjava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$1;

    const-string v5, ""

    invoke-direct {v3, v1, v4, v5}, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v3, Lcom/xj/common/data/preferences/AppPreferences;->deviceUniqueId$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v4

    const-string v5, "lastMyGamesScrollPosition"

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4, v5}, Lcom/xj/common/data/preferences/PreferencesExtensionsKt;->checkPreferenceFieldKey(ILjava/lang/String;)V

    :cond_1
    new-instance v4, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$2;

    invoke-direct {v4, v1, v5, v3}, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/xj/common/data/preferences/AppPreferences;->lastScrollPositionByMyGames$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7, v6}, Lcom/xj/common/data/preferences/PreferencesExtensionsKt;->checkPreferenceFieldKey(ILjava/lang/String;)V

    :cond_2
    new-instance v7, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$3;

    invoke-direct {v7, v1, v6, v5}, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v7, Lcom/xj/common/data/preferences/AppPreferences;->firstInstallTime$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4, v8}, Lcom/xj/common/data/preferences/PreferencesExtensionsKt;->checkPreferenceFieldKey(ILjava/lang/String;)V

    :cond_3
    new-instance v4, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$4;

    invoke-direct {v4, v1, v8, v3}, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/xj/common/data/preferences/AppPreferences;->lastVisibleExploreTime$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getSp()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4, v10}, Lcom/xj/common/data/preferences/PreferencesExtensionsKt;->checkPreferenceFieldKey(ILjava/lang/String;)V

    :cond_4
    new-instance v4, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$5;

    invoke-direct {v4, v1, v10, v3}, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$5;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/xj/common/data/preferences/AppPreferences;->isFirstShowPlayInSecondsTab$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4, v12}, Lcom/xj/common/data/preferences/PreferencesExtensionsKt;->checkPreferenceFieldKey(ILjava/lang/String;)V

    :cond_5
    new-instance v4, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$6;

    invoke-direct {v4, v1, v12, v3}, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$6;-><init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v4, Lcom/xj/common/data/preferences/AppPreferences;->wineScreenBrightnessSwitch$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-direct {v0}, Lcom/xj/common/data/preferences/AppPreferences;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2, v14}, Lcom/xj/common/data/preferences/PreferencesExtensionsKt;->checkPreferenceFieldKey(ILjava/lang/String;)V

    :cond_6
    new-instance v2, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$7;

    invoke-direct {v2, v0, v14, v1}, Lcom/xj/common/data/preferences/AppPreferences$special$$inlined$field$7;-><init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v2, Lcom/xj/common/data/preferences/AppPreferences;->wineScreenBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {}, Lcom/xj/common/data/preferences/AppPreferences;->sp_delegate$lambda$0()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/xj/common/data/preferences/AppPreferences;->mmkv_delegate$lambda$1()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private final getMmkv()Lcom/tencent/mmkv/MMKV;
    .locals 1

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->mmkv$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_app_global_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSp()Landroid/content/SharedPreferences;
    .locals 1

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->sp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private static synthetic getSp$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method

.method private static final mmkv_delegate$lambda$1()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "_mmkv_app_global_preferences"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final sp_delegate$lambda$0()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->INSTANCE:Lcom/xj/common/data/preferences/AppPreferences;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/xj/common/data/preferences/AppPreferences;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getDeviceUniqueId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->deviceUniqueId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstInstallTime()J
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->firstInstallTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastScrollPositionByMyGames()I
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->lastScrollPositionByMyGames$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLastVisibleExploreTime()J
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->lastVisibleExploreTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWineScreenBrightness()F
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->wineScreenBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getWineScreenBrightnessSwitch()Z
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->wineScreenBrightnessSwitch$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFirstShowPlayInSecondsTab()Z
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->isFirstShowPlayInSecondsTab$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setDeviceUniqueId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->deviceUniqueId$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstInstallTime(J)V
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->firstInstallTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFirstShowPlayInSecondsTab(Z)V
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->isFirstShowPlayInSecondsTab$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastScrollPositionByMyGames(I)V
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->lastScrollPositionByMyGames$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLastVisibleExploreTime(J)V
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->lastVisibleExploreTime$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWineScreenBrightness(F)V
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->wineScreenBrightness$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setWineScreenBrightnessSwitch(Z)V
    .locals 3

    sget-object v0, Lcom/xj/common/data/preferences/AppPreferences;->wineScreenBrightnessSwitch$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/xj/common/data/preferences/AppPreferences;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
