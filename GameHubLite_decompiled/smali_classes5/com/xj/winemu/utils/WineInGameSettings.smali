.class public final Lcom/xj/winemu/utils/WineInGameSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/utils/WineInGameSettings$Companion;,
        Lcom/xj/winemu/utils/WineInGameSettings$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/xj/winemu/utils/WineInGameSettings$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/tencent/mmkv/MMKV;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/utils/WineInGameSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/utils/WineInGameSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/utils/WineInGameSettings;->e:Lcom/xj/winemu/utils/WineInGameSettings$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/utils/WineInGameSettings;->a:Ljava/lang/String;

    new-instance v0, Lcom/xj/winemu/utils/k;

    invoke-direct {v0}, Lcom/xj/winemu/utils/k;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->b:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pc_emu_setting_kv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "mmkvWithID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->c:Lcom/tencent/mmkv/MMKV;

    new-instance v0, Lcom/xj/winemu/utils/l;

    invoke-direct {v0}, Lcom/xj/winemu/utils/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->d:Lkotlin/Lazy;

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->p()Lcom/xj/winemu/bean/FpsLimit;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->q()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->g()Z

    move-result v2

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->c()Z

    move-result v3

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->n()Z

    move-result v4

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->e()Z

    move-result v5

    invoke-virtual {v0}, Lcom/xj/winemu/bean/FpsLimit;->getEnable()Z

    move-result v6

    invoke-virtual {v0}, Lcom/xj/winemu/bean/FpsLimit;->getFpsLimit()I

    move-result v0

    invoke-virtual {v1}, Lcom/xj/winemu/bean/SuperResolution;->getEnable()Z

    move-result v7

    invoke-virtual {v1}, Lcom/xj/winemu/bean/SuperResolution;->getSharpness()F

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Game("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") inGameSetting(hdr:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , crt:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , sr:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , fs:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "), fpsLimit(enable:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , fpsLimit:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), superResolution(enable:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",sharpness:"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WineInGameSettings"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/utils/WineInGameSettings;->s()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/utils/WineInGameSettings;->r()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static final r()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "pc_emu_setting_kv_global"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method public static final s()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v0, "pc_emu_setting_kv"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->C(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->Crt:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->l(Lcom/xj/winemu/bean/WineInGameSettingType;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/xj/winemu/bean/FpsLimit;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->p()Lcom/xj/winemu/bean/FpsLimit;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->FullScreen:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->l(Lcom/xj/winemu/bean/WineInGameSettingType;)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/tencent/mmkv/MMKV;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->Hdr:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->l(Lcom/xj/winemu/bean/WineInGameSettingType;)Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/xj/winemu/bean/WineInGameSettingType;)Lcom/tencent/mmkv/MMKV;
    .locals 0

    invoke-virtual {p1}, Lcom/xj/winemu/bean/WineInGameSettingType;->isGlobalSetting()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/utils/WineInGameSettings;->c:Lcom/tencent/mmkv/MMKV;

    :goto_0
    return-object p1
.end method

.method public final i()Lcom/xj/winemu/bean/NativeRenderingMode;
    .locals 6

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->NativeRendering:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->h(Lcom/xj/winemu/bean/WineInGameSettingType;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v3, "NativeRendering"

    invoke-virtual {v0, v3}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/xj/winemu/bean/NativeRendering;

    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/NativeRendering;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/winemu/bean/NativeRendering;

    invoke-direct {v0, v2, v1, v2}, Lcom/xj/winemu/bean/NativeRendering;-><init>(Lcom/xj/winemu/bean/NativeRenderingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNativeRenderingMode error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WineInGameSettings"

    invoke-static {v4, v3}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/xj/winemu/bean/NativeRendering;

    invoke-direct {v3, v2, v1, v2}, Lcom/xj/winemu/bean/NativeRendering;-><init>(Lcom/xj/winemu/bean/NativeRenderingMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    check-cast v0, Lcom/xj/winemu/bean/NativeRendering;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/NativeRendering;->getMode()Lcom/xj/winemu/bean/NativeRenderingMode;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/tencent/mmkv/MMKV;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method public final k(Lcom/xj/winemu/bean/WineInGameSettingType;)Z
    .locals 4

    sget-object v0, Lcom/xj/winemu/utils/WineInGameSettings$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const-string p1, "WineInGameSettings"

    const-string v0, "getOldSwitchSetting with invalid switch setting type"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    iget-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->b(Ljava/lang/String;)Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getFpsLimitEnable()Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a()Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getCasEnabled()Z

    move-result v1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a()Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getCrtEnabled()Z

    move-result v1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a:Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/sidebar/PcEmuGameLocalConfigHelper;->a()Lcom/xj/winemu/bean/PcEmuGameLocalConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcEmuGameLocalConfig;->getHdrEnabled()Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->j()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pc_emu_setting_full_screen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final l(Lcom/xj/winemu/bean/WineInGameSettingType;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/utils/WineInGameSettings$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const-string p1, "WineInGameSettings"

    const-string v0, "getSettingSwitchState with invalid switching type"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->p()Lcom/xj/winemu/bean/FpsLimit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/FpsLimit;->getEnable()Z

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->q()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/SuperResolution;->getEnable()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/WineInGameSettings;->o(Lcom/xj/winemu/bean/WineInGameSettingType;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final m()Lcom/xj/winemu/bean/SuperResolution;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->q()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->SuperResolution:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->l(Lcom/xj/winemu/bean/WineInGameSettingType;)Z

    move-result v0

    return v0
.end method

.method public final o(Lcom/xj/winemu/bean/WineInGameSettingType;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/xj/winemu/bean/WineInGameSettingType;->isGlobalSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/WineInGameSettings;->k(Lcom/xj/winemu/bean/WineInGameSettingType;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->c:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/WineInGameSettings;->k(Lcom/xj/winemu/bean/WineInGameSettingType;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final p()Lcom/xj/winemu/bean/FpsLimit;
    .locals 4

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->FpsLimit:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->h(Lcom/xj/winemu/bean/WineInGameSettingType;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "FpsLimit"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v1, Lcom/xj/winemu/bean/FpsLimit;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/FpsLimit;

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/winemu/utils/WineInGameSettings;->e:Lcom/xj/winemu/utils/WineInGameSettings$Companion;

    iget-object v1, p0, Lcom/xj/winemu/utils/WineInGameSettings;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/winemu/utils/WineInGameSettings$Companion;->a(Ljava/lang/String;)Lcom/xj/winemu/bean/FpsLimit;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFpsLimit error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WineInGameSettings"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/xj/winemu/utils/WineInGameSettings;->e:Lcom/xj/winemu/utils/WineInGameSettings$Companion;

    iget-object v2, p0, Lcom/xj/winemu/utils/WineInGameSettings;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xj/winemu/utils/WineInGameSettings$Companion;->a(Ljava/lang/String;)Lcom/xj/winemu/bean/FpsLimit;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    :cond_3
    check-cast v0, Lcom/xj/winemu/bean/FpsLimit;

    return-object v0
.end method

.method public final q()Lcom/xj/winemu/bean/SuperResolution;
    .locals 4

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->SuperResolution:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->h(Lcom/xj/winemu/bean/WineInGameSettingType;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "SuperResolution"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/SuperResolution;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/SuperResolution;

    if-nez v0, :cond_0

    sget-object v0, Lcom/xj/winemu/utils/WineInGameSettings;->e:Lcom/xj/winemu/utils/WineInGameSettings$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/utils/WineInGameSettings$Companion;->b()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSuperResolution error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WineInGameSettings"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/xj/winemu/utils/WineInGameSettings;->e:Lcom/xj/winemu/utils/WineInGameSettings$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/utils/WineInGameSettings$Companion;->b()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/xj/winemu/bean/SuperResolution;

    return-object v0
.end method

.method public final t(Lcom/xj/winemu/bean/FpsLimit;)V
    .locals 3

    const-string v0, "fpsLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->FpsLimit:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->h(Lcom/xj/winemu/bean/WineInGameSettingType;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFpsLimit save -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WineInGameSettings"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "FpsLimit"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final u(I)V
    .locals 2

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateFpsLimitNum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WineInGameSettings"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->p()Lcom/xj/winemu/bean/FpsLimit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/winemu/bean/FpsLimit;->setFpsLimit(I)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->t(Lcom/xj/winemu/bean/FpsLimit;)V

    return-void
.end method

.method public final v(Lcom/xj/winemu/bean/NativeRenderingMode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->NativeRendering:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->h(Lcom/xj/winemu/bean/WineInGameSettingType;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/bean/NativeRendering;

    invoke-direct {v1, p1}, Lcom/xj/winemu/bean/NativeRendering;-><init>(Lcom/xj/winemu/bean/NativeRenderingMode;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "NativeRendering"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final w(Lcom/xj/winemu/bean/SuperResolution;)V
    .locals 2

    const-string v0, "superResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/WineInGameSettingType;->SuperResolution:Lcom/xj/winemu/bean/WineInGameSettingType;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->h(Lcom/xj/winemu/bean/WineInGameSettingType;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "SuperResolution"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->t(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final x(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->q()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/winemu/bean/SuperResolution;->setSharpness(F)V

    invoke-virtual {p0, v0}, Lcom/xj/winemu/utils/WineInGameSettings;->w(Lcom/xj/winemu/bean/SuperResolution;)V

    return-void
.end method

.method public final y(Lcom/xj/winemu/bean/WineInGameSettingType;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/xj/winemu/bean/WineInGameSettingType;->isGlobalSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->f()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/utils/WineInGameSettings;->c:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mmkv/MMKV;->v(Ljava/lang/String;Z)Z

    :goto_0
    return-void
.end method

.method public final z(Lcom/xj/winemu/bean/WineInGameSettingType;Z)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/utils/WineInGameSettings$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->p()Lcom/xj/winemu/bean/FpsLimit;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/FpsLimit;->setEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/WineInGameSettings;->t(Lcom/xj/winemu/bean/FpsLimit;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/winemu/utils/WineInGameSettings;->q()Lcom/xj/winemu/bean/SuperResolution;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/winemu/bean/SuperResolution;->setEnable(Z)V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/utils/WineInGameSettings;->w(Lcom/xj/winemu/bean/SuperResolution;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/WineInGameSettings;->y(Lcom/xj/winemu/bean/WineInGameSettingType;Z)V

    :goto_0
    return-void
.end method
