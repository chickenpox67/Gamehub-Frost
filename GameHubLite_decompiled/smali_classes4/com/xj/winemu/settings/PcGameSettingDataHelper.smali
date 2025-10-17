.class public final Lcom/xj/winemu/settings/PcGameSettingDataHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/settings/PcGameSettingDataHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

.field public static final b:Lcom/blankj/utilcode/util/SPUtils;

.field public static final c:Lcom/blankj/utilcode/util/SPUtils;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final f:Lkotlin/Lazy;

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-direct {v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;-><init>()V

    sput-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    const-string v0, "pc_g_setting"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    sput-object v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->c:Lcom/blankj/utilcode/util/SPUtils;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/xj/winemu/settings/b0;

    invoke-direct {v0}, Lcom/xj/winemu/settings/b0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->B(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->F(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final H(Lkotlin/jvm/functions/Function0;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$cb"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final I()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    new-instance v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    invoke-direct {v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->H(Lkotlin/jvm/functions/Function0;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/xj/winemu/settings/PcGameSettingOperations;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->I()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/blankj/utilcode/util/SPUtils;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Z)V
    .locals 0

    sput-boolean p0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->g:Z

    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_g_setting"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blankj/utilcode/util/SPUtils;

    return-object p0
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;
    .locals 1

    const-string v0, "$gameId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/settings/PcGameSettingOperations;

    invoke-direct {p1, p0}, Lcom/xj/winemu/settings/PcGameSettingOperations;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static final y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/xj/winemu/settings/PcGameSettingOperations;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/settings/PcGameSettingOperations;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 4

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_IMAGEFS()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v1, v2, v3, v2}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object v0
.end method

.method public final B(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_LANGUAGE()I

    move-result v1

    if-ne p1, v1, :cond_0

    const-string p1, "pc_ls_lan"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_HUB_TYPE()I

    move-result v1

    if-ne p1, v1, :cond_1

    const-string p1, "pc_ls_hub_type"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_BOOT_OPTION()I

    move-result v1

    if-ne p1, v1, :cond_2

    const-string p1, "pc_ls_boot_option"

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENVIRONMENT_VARIABLE()I

    move-result v1

    if-ne p1, v1, :cond_3

    const-string p1, "pc_ls_environment_variable"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENABLE_DINPUT_INPUT()I

    move-result v1

    if-ne p1, v1, :cond_4

    const-string p1, "pc_ls_update_enable_dinput"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_ENABLE_XINPUT_INPUT()I

    move-result v1

    if-ne p1, v1, :cond_5

    const-string p1, "pc_ls_update_enable_xinput"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_XBOX_LAYOUT()I

    move-result v1

    if-ne p1, v1, :cond_6

    const-string p1, "pc_ls_update_xbox_layout"

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_OPEN_VIBRATION()I

    move-result v1

    if-ne p1, v1, :cond_7

    const-string p1, "pc_ls_open_vibration"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result v1

    if-ne p1, v1, :cond_8

    const-string p1, "pc_ls_TP_SAFE_FLAGS"

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result v1

    if-ne p1, v1, :cond_9

    const-string p1, "pc_ls_TP_STRONG_MEM"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_NAN()I

    move-result v1

    if-ne p1, v1, :cond_a

    const-string p1, "pc_ls_TP_FAST_NAN"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_ROUND()I

    move-result v1

    if-ne p1, v1, :cond_b

    const-string p1, "pc_ls_TP_FAST_ROUND"

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_DOUBLE()I

    move-result v1

    if-ne p1, v1, :cond_c

    const-string p1, "pc_ls_TP_X87_DOUBLE"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result v1

    if-ne p1, v1, :cond_d

    const-string p1, "pc_ls_TP_BIG_BLOCK"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_CALLRET()I

    move-result v1

    if-ne p1, v1, :cond_e

    const-string p1, "pc_ls_TP_CALLRET"

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WAIT()I

    move-result v1

    if-ne p1, v1, :cond_f

    const-string p1, "pc_ls_TP_WAIT"

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result v1

    if-ne p1, v1, :cond_10

    const-string p1, "pc_ls_TP_TSO_MODE"

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result v1

    if-ne p1, v1, :cond_11

    const-string p1, "pc_ls_TP_X87_MODE"

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MULTI_BLOCK()I

    move-result v1

    if-ne p1, v1, :cond_12

    const-string p1, "pc_ls_TP_MULTI_BLOCK"

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MMAP32()I

    move-result v1

    if-ne p1, v1, :cond_13

    const-string p1, "pc_ls_TP_MMAP32"

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_AUDIO_DRIVER()I

    move-result v1

    if-ne p1, v1, :cond_14

    const-string p1, "pc_ls_AUDIO_DRIVER"

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v1

    if-ne p1, v1, :cond_15

    const-string p1, "pc_ls_CONTAINER_LIST"

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GPU_DRIVER()I

    move-result v1

    if-ne p1, v1, :cond_16

    const-string p1, "pc_ls_GPU_DRIVER_"

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DXVK()I

    move-result v1

    if-ne p1, v1, :cond_17

    const-string p1, "pc_ls_DXVK"

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_VKD3D()I

    move-result v1

    if-ne p1, v1, :cond_18

    const-string p1, "pc_ls_VK3k"

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TRANSLATOR()I

    move-result v1

    if-ne p1, v1, :cond_19

    const-string p1, "pc_ls_TRANSLATOR"

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_IMAGEFS()I

    move-result v1

    if-ne p1, v1, :cond_1a

    const-string p1, "pc_ls_imagefs"

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_DEPENDENCY_MANAGEMENT()I

    move-result v1

    if-ne p1, v1, :cond_1b

    const-string p1, "pc_d_yml_manage"

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_MODE()I

    move-result v1

    if-ne p1, v1, :cond_1c

    const-string p1, "pc_ls_game_mode"

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_ALIGNED_ATOMICS()I

    move-result v1

    if-ne p1, v1, :cond_1d

    const-string p1, "pc_ls_TP_ALIGNED_ATOMICS"

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result v1

    if-ne p1, v1, :cond_1e

    const-string p1, "pc_ls_TP_WEAK_BARRIER"

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTROLLER_SWITCH()I

    move-result v1

    if-ne p1, v1, :cond_1f

    const-string p1, "Controller_Switch"

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CORE_LIMIT()I

    move-result v1

    if-ne p1, v1, :cond_20

    const-string p1, "pc_ls_core_limit"

    goto/16 :goto_0

    :cond_20
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result v1

    if-ne p1, v1, :cond_21

    const-string p1, "pc_ls_TP_AVX"

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getEnable_Key_Mapping()I

    move-result v1

    if-ne p1, v1, :cond_22

    const-string p1, "pc_Enable_key_mapping"

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_MAX_MEMORY()I

    move-result v1

    if-ne p1, v1, :cond_23

    const-string p1, "pc_ls_max_memory"

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_CLIENT()I

    move-result v1

    if-ne p1, v1, :cond_24

    const-string p1, "pc_ls_steam_client"

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_OFFLINE_MODE()I

    move-result v1

    if-ne p1, v1, :cond_25

    const-string p1, "pc_ls_steam_offline_mode"

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_SILENT_MODE()I

    move-result v1

    if-ne p1, v1, :cond_26

    const-string p1, "pc_ls_steam_silent_mode"

    goto/16 :goto_0

    :cond_26
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_SKIP_FILE_CHECK()I

    move-result v1

    if-ne p1, v1, :cond_27

    const-string p1, "pc_ls_steam_no_verify_file"

    goto/16 :goto_0

    :cond_27
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_STEAM_ENABLE_CLOUD_SAVES()I

    move-result v1

    if-ne p1, v1, :cond_28

    const-string p1, "pc_ls_steam_cloud_enable"

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION_W()I

    move-result v1

    if-ne p1, v1, :cond_29

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_s_resolution_w"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION_H()I

    move-result v1

    if-ne p1, v1, :cond_2a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_s_resolution_h"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_RESOLUTION()I

    move-result v1

    if-ne p1, v1, :cond_2b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_resolution_l_s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_NEW_USER_CUSTOM_TRANS_CONFIG()I

    move-result v1

    if-ne p1, v1, :cond_2c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user_new_custom_trans_config_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_APPLYING_BOX_TP_CONFIG()I

    move-result v1

    if-ne p1, v1, :cond_2d

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_ls_TRANSLATOR_CONFIG_APPLYING_BOX"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2d
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_APPLYING_FEX_TP_CONFIG()I

    move-result v1

    if-ne p1, v1, :cond_2e

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_ls_TRANSLATOR_CONFIG_APPLYING_FEX"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2e
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_CUSTOM_BOX_TP_CONFIG()I

    move-result v1

    if-ne p1, v1, :cond_2f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_ls_USER_CUSTOM_TRANSLATOR_CONFIG_BOX"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2f
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_USER_CUSTOM_FEX_TP_CONFIG()I

    move-result v1

    if-ne p1, v1, :cond_30

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_ls_USER_CUSTOM_TRANSLATOR_CONFIG_FEX"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_30
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_SOFT_INPUT_AUTO_SHOW_WHEN_NEED()I

    move-result p2

    if-ne p1, p2, :cond_31

    const-string p1, "pc_ls_auto_show_soft_input_when_need"

    goto :goto_0

    :cond_31
    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_IMAGE_QUALITY_IMPROVE_PLUGIN_DISABLE()I

    move-result p2

    if-ne p1, p2, :cond_32

    const-string p1, "pc_ls_image_quality_plugin_disable"

    goto :goto_0

    :cond_32
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pc_set_constant_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "schinese"

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "zh_TW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v0, "tchinese"

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "zh_CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "ru_RU"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "russian"

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "pt_PT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v0, "portuguese"

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "pt_BR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v0, "brazilian"

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "ko_KR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v0, "koreana"

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "ja_JP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v0, "japanese"

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "it_IT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v0, "italian"

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "fr_FR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "fr_CA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const-string v0, "french"

    goto :goto_0

    :sswitch_a
    const-string v1, "es_MX"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const-string v0, "latam"

    goto :goto_0

    :sswitch_b
    const-string v1, "es_ES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const-string v0, "spanish"

    goto :goto_0

    :sswitch_c
    const-string v1, "en_US"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :sswitch_d
    const-string v1, "en_GB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :sswitch_e
    const-string v1, "en_CA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const-string v0, "english"

    goto :goto_0

    :sswitch_f
    const-string v1, "de_DE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const-string v0, "german"

    goto :goto_0

    :sswitch_10
    const-string v1, "ar_SA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :sswitch_11
    const-string v1, "ar_EG"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const-string v0, "arabic"

    :cond_e
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x58c2770 -> :sswitch_11
        0x58c291c -> :sswitch_10
        0x5b084ff -> :sswitch_f
        0x5c2b3b4 -> :sswitch_e
        0x5c2b431 -> :sswitch_d
        0x5c2b5f4 -> :sswitch_c
        0x5c4f9df -> :sswitch_b
        0x5c4fadc -> :sswitch_a
        0x5d29cb1 -> :sswitch_9
        0x5d29d1f -> :sswitch_8
        0x5fdccbf -> :sswitch_7
        0x603414e -> :sswitch_6
        0x617b622 -> :sswitch_5
        0x660706b -> :sswitch_4
        0x660721f -> :sswitch_3
        0x67d15bf -> :sswitch_2
        0x6e7e71c -> :sswitch_1
        0x6e7e934 -> :sswitch_0
    .end sparse-switch
.end method

.method public final E(Lcom/xj/winemu/api/bean/Translator;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, -0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    sget-object v1, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_NAN()I

    move-result v4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v9

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_ROUND()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_DOUBLE()I

    move-result v4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_CALLRET()I

    move-result v4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v9

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WAIT()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_ALIGNED_ATOMICS()I

    move-result v4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v3

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result v4

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v1}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    sget-object v7, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MULTI_BLOCK()I

    move-result v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MMAP32()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2
    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    sget-object v7, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_SAFE_FLAGS()I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_STRONG_MEM()I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_NAN()I

    move-result v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FAST_ROUND()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_DOUBLE()I

    move-result v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_BIG_BLOCK()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_CALLRET()I

    move-result v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WAIT()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_ALIGNED_ATOMICS()I

    move-result v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_WEAK_BARRIER()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_AVX()I

    move-result v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_FORWARD()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_TSO_MODE()I

    move-result v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_X87_MODE()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MULTI_BLOCK()I

    move-result v3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/xj/winemu/bean/PcSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getTYPE_SWITCH()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_TP_MMAP32()I

    move-result v10

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/xj/winemu/bean/PcSettingItemEntity;-><init>(IILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public final F(ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "cb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->n()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v0, "initDefaultSetting"

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper$initDefaultSetting$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper$initDefaultSetting$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lcom/drake/net/utils/ScopeKt;->k(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/winemu/settings/g0;

    invoke-direct {v0, p2}, Lcom/xj/winemu/settings/g0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingDataHelper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/SPUtils;->a()V

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/SPUtils;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blankj/utilcode/util/SPUtils;->a()V

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    invoke-virtual {p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->z()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    move-result-object p1

    iput v3, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$resetAllData$1;->label:I

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->g:Z

    return-void
.end method

.method public final L(Lcom/xj/winemu/bean/PcSettingDataEntity;)V
    .locals 2

    const-string v0, "pcSettingDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_container"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Lcom/xj/winemu/bean/PcSettingDataEntity;)V
    .locals 2

    const-string v0, "pcSettingDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_dxvk"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N(Lcom/xj/winemu/bean/PcSettingDataEntity;)V
    .locals 2

    const-string v0, "pcSettingDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_gpu"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O(Lcom/xj/winemu/bean/PcSettingDataEntity;)V
    .locals 2

    const-string v0, "pcSettingDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_ls_steam_client"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P(Lcom/xj/winemu/bean/PcSettingDataEntity;)V
    .locals 2

    const-string v0, "pcSettingDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_translator"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Lcom/xj/winemu/bean/PcSettingDataEntity;)V
    .locals 2

    const-string v0, "pcSettingDataEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_vkd3d"

    invoke-static {p1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/lang/String;)Ljava/util/Map;
    .locals 14

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "toString(...)"

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v5, 0x2

    const-string v8, "="

    const/4 v13, 0x0

    invoke-static {v7, v8, v13, v5, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v5

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->v1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;

    iget v3, v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->label:I

    move-object/from16 v3, p0

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingDataHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v4, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v13, "checkAndDownload - \u7ec4\u4ef6"

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v14, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LComponentRepo;

    iget-object v0, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$2:Ljava/lang/Object;

    check-cast v0, LComponentRepo;

    iget-object v0, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v12, v4

    goto/16 :goto_3

    :cond_3
    iget-object v0, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v1

    iput-object v0, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$0:Ljava/lang/Object;

    iput v14, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->label:I

    invoke-virtual {v1, v0, v10}, Lcom/xj/winemu/EmuComponents;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v14

    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "checkAndDownload - \u68c0\u67e5"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u7ec4\u4ef6\u4e0b\u8f7d\u72b6\u6001: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u672a\u4e0b\u8f7d\uff0c\u9700\u8981\u4e0b\u8f7d"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v1

    iput-object v0, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$1:Ljava/lang/Object;

    iput v6, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->label:I

    invoke-virtual {v1, v0, v10}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    return-object v2

    :cond_6
    move-object v12, v0

    move-object v15, v7

    :goto_3
    check-cast v1, LComponentRepo;

    if-eqz v1, :cond_9

    sget-object v16, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v1}, LComponentRepo;->getVersion()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lcom/xj/winemu/download/WinEmuFilePaths;->h(Lcom/xj/winemu/download/WinEmuFilePaths;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :try_start_1
    sget-object v4, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v1}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LComponentRepo;->getEntry()Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v8

    iput-object v12, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$0:Ljava/lang/Object;

    iput-object v15, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$2:Ljava/lang/Object;

    iput-object v1, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->L$3:Ljava/lang/Object;

    iput v5, v10, Lcom/xj/winemu/settings/PcGameSettingDataHelper$checkAndDownloadComponent$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/16 v16, 0x0

    move-object v5, v0

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    :try_start_2
    invoke-static/range {v4 .. v12}, Lcom/xj/winemu/download/WinEmuDownloadManager;->Y(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drake/net/interfaces/ProgressListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v2, :cond_7

    return-object v2

    :cond_7
    move-object v2, v1

    move-object v4, v15

    move-object/from16 v5, v17

    move-object v1, v0

    :goto_4
    :try_start_3
    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    iput-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_6
    move-object v7, v4

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_7
    move-object v2, v1

    move-object v4, v15

    move-object/from16 v5, v17

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v17, v12

    goto :goto_7

    :goto_8
    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u4e0b\u8f7d\u5931\u8d25 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    goto :goto_6

    :goto_9
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u7ec4\u4ef6\u4e0b\u8f7d\u7ed3\u679c:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xj/winemu/EmuComponents;->B(LComponentRepo;)V

    goto :goto_a

    :cond_9
    move-object v7, v15

    goto :goto_a

    :cond_a
    iput-boolean v14, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_b
    :goto_a
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pc_g_setting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p1

    sget-object v0, Lcom/xj/winemu/bean/PcSettingItemEntity;->Companion:Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/bean/PcSettingItemEntity$Companion;->getCONTENT_TYPE_CONTAINER_LIST()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->C(Lcom/xj/winemu/settings/PcGameSettingDataHelper;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/SPUtils;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_container"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object v0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingDataHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v7, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v7, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->j()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileMd5()Ljava/lang/String;

    move-result-object v8

    iput-object p1, v7, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;->L$0:Ljava/lang/Object;

    iput v2, v7, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultContainerEntityByDownload$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v7}, Lcom/xj/winemu/download/WinEmuFileExplorer;->v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_dxvk"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object v0
.end method

.method public final m()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_gpu"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object v0
.end method

.method public final n()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_ls_steam_client"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object v0
.end method

.method public final o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;

    iget v1, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;-><init>(Lcom/xj/winemu/settings/PcGameSettingDataHelper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v6, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->p()Lcom/xj/winemu/bean/PcSettingDataEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getId()I

    move-result v3

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/xj/winemu/bean/PcSettingDataEntity;->getVersion()Ljava/lang/String;

    move-result-object v7

    iput-object p1, v6, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/winemu/settings/PcGameSettingDataHelper$getDefaultTranslatorByDownload$1;->label:I

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_translator"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object v0
.end method

.method public final q()Lcom/xj/winemu/bean/PcSettingDataEntity;
    .locals 2

    invoke-virtual {p0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->u()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "pc_d_vkd3d"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/xj/winemu/bean/PcSettingDataEntity;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/bean/PcSettingDataEntity;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/xj/winemu/settings/e0;

    invoke-direct {v1, p1}, Lcom/xj/winemu/settings/e0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/settings/f0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/blankj/utilcode/util/SPUtils;

    return-object p1
.end method

.method public final u()Lcom/blankj/utilcode/util/SPUtils;
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->b:Lcom/blankj/utilcode/util/SPUtils;

    const-string v1, "mSp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final v()Lcom/blankj/utilcode/util/SPUtils;
    .locals 2

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->c:Lcom/blankj/utilcode/util/SPUtils;

    const-string v1, "mNotClearSp"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/xj/winemu/settings/c0;

    invoke-direct {v1, p1}, Lcom/xj/winemu/settings/c0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/settings/d0;

    invoke-direct {v2, v1}, Lcom/xj/winemu/settings/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "computeIfAbsent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xj/winemu/settings/PcGameSettingOperations;

    return-object p1
.end method

.method public final z()Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;
    .locals 1

    sget-object v0, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/settings/translations/data/TranslationConfigRepository;

    return-object v0
.end method
