.class public final Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

.field public b:Ljava/lang/String;

.field public c:Lcom/blankj/utilcode/util/SPUtils;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->b:Ljava/lang/String;

    const-string v0, "device-fun"

    invoke-static {v0}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->c:Lcom/blankj/utilcode/util/SPUtils;

    const-string v0, "devicesMenuString"

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->y(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Lkotlin/jvm/functions/Function1;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$catch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "it"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$2$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->a:Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    return-void
.end method

.method public final j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 19

    new-instance v18, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getLogo_img_active()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getLogo_img_gary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    const/16 v16, 0x7ff0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemFragment;Lcom/xj/devicesetting/bean/JoystickSettingEntity;Lcom/xj/devicesetting/bean/TriggerSettingEntity;Lcom/xiaoji/sdk/device/config/base/VibrationCfg;Lcom/xiaoji/sdk/device/config/base/GyrosMappingCfg;Lcom/xiaoji/sdk/device/config/base/RadiatorCfg;Lcom/xj/devicesetting/bean/OtherSettingEntity;Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;Lcom/xj/devicesetting/bean/KeySettingEntity;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final k(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 10

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_FUNCTIONS()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getSleepTime()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v3, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_COMMON_TEXT_PIC_SELECT()I

    move-result v4

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SLEEP_TIME()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getAutoOnOffOnDock()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v3, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GENERAL_SWITCH()I

    move-result v4

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_AUTOMATIC_START_STOP()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getGamepadTest()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v9, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_TITLE()I

    move-result v3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->device_test:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v3

    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;

    sget-object v5, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xj/bussiness/devicemanagement/utils/DeviceWhiteListManager;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const-string v6, "/landscape/launcher/ui/gamepad/GamePadTestActivity"

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "/landscape/launcher/ui/gamepad/StretchHandleTestActivity"

    :cond_3
    :goto_0
    invoke-virtual {v1, v3, v6}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getOtaUpdate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v9, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_TITLE()I

    move-result v3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->device_firmware_upgrade:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;

    sget-object v4, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NLiteManagement$Companion;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v3

    const-string v4, "/ota/ui/T4NLiteOtaActivity"

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement;->k:Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/bussiness/devicemanagement/device/set/x3pro/GameSirX3ProManagement$Companion;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v3

    const-string v4, "/ota/ui/X3ProOtaActivity"

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement;->i:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirT4NProManagement$Companion;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v3

    const-string v4, "/ota/ui/T4NProOTAActivity"

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement;->d:Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/bussiness/devicemanagement/device/set/x5lite/GameSirX5LiteManagement$Companion;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v3

    const-string v4, "/ota/ui/X5LiteOtaActivity"

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    goto :goto_1

    :cond_8
    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management;->l:Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/bussiness/devicemanagement/device/set/g8/GameSirG8Management$Companion;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v3

    const-string v4, "/ota/ui/G8TypeCOtaActivity"

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/xj/bussiness/devicemanagement/device/set/nova/GameSirNova2LiteManagement$Companion;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v3

    const-string v4, "/ota/ui/Nova2LiteOTAActivity"

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    goto :goto_1

    :cond_a
    sget-object v3, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;->j:Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement$Companion;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->t()Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement$Companion;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v3

    const-string v4, "/ota/ui/X5sOTAActivity"

    invoke-virtual {v1, v3, v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    :cond_b
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getGamepadReset()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    new-instance p2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v7, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_DEVICE_RESTORE_DEFAULT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_TITLE()I

    move-result v1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->device_restore_default:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v1

    sget-object v2, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v2}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/landscapeLauncher/ui/menu/MenuUserInfoActivity?uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    return-object p1
.end method

.method public final l(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->f(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 9

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_KEY_SETTINGS()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v8, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SINGLE_PIC()I

    move-result v2

    invoke-virtual {v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GAME_PAD_PIC()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLayoutType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "1"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TEXT_AND_ICON_ITEM()I

    move-result v2

    invoke-virtual {v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LAYOUT_PRESETS()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    return-object p1
.end method

.method public final o(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 19

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_LIGHT()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLampStripLight()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v12, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v12}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_COMMON_TEXT_PIC_SELECT()I

    move-result v7

    invoke-virtual {v12}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LIGHTING_EFFECT()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {v12}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_SETTING()I

    move-result v14

    invoke-virtual {v12}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_SYNC_LEFT_RIGHT_RING_COLORS()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getHomeLight()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v4, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_HOME_SETTING()I

    move-result v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final p()Lcom/blankj/utilcode/util/SPUtils;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->c:Lcom/blankj/utilcode/util/SPUtils;

    return-object v0
.end method

.method public final q()Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->a:Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    return-object v0
.end method

.method public final r(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 7

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_MOTION()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    new-instance v6, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GENERAL_SWITCH()I

    move-result v1

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_GYROSCOPE_SWITCH()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    return-object p1
.end method

.method public final s(IILjava/lang/String;)Ljava/util/List;
    .locals 6

    const-string v0, "deviceName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->a:Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingTopMenuEntity;->getSubMenu()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getMenu_id()I

    move-result v3

    sget-object v4, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_KEY_SETTINGS()I

    move-result v5

    if-ne v3, v5, :cond_1

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->n(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v5

    if-ne v3, v5, :cond_2

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->l(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v5

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->v(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v5

    if-ne v3, v5, :cond_4

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->w(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_MOTION()I

    move-result v5

    if-ne v3, v5, :cond_5

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->r(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_RADIATOR()I

    move-result v5

    if-ne v3, v5, :cond_6

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->u(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_LIGHT()I

    move-result v5

    if-ne v3, v5, :cond_7

    invoke-virtual {p0, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->o(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_FUNCTIONS()I

    move-result v5

    if-ne v3, v5, :cond_8

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->k(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_PRODUCT_ENCYCLOPEDIA()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;->getSub_config()Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2, p3}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->t(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;ILjava/lang/String;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    invoke-virtual {p3}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v1

    if-ne v1, p1, :cond_a

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lcom/xj/common/data/model/SelectEntity;->setSelectStatus(I)V

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method public final t(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;ILjava/lang/String;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 16

    move/from16 v0, p3

    move-object/from16 v1, p4

    sget-object v2, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_PRODUCT_ENCYCLOPEDIA()I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getGamepadTutorial()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "&deviceName="

    const-string v8, "/landscape/launcher/ui/device/ProductDocActivity?deviceId="

    if-eqz v5, :cond_0

    new-instance v5, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v15, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v15}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_TITLE()I

    move-result v9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v10

    sget v11, Lcom/xj/language/R$string;->title_connection:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&menuId=1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getProductManual()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v6, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v6}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_TITLE()I

    move-result v9

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v10

    sget v11, Lcom/xj/language/R$string;->title_product:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getPARAMS_TYPE_JUMP_URL()I

    move-result v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&menuId=2"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->putParams(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v4}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    return-object v2
.end method

.method public final u(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 14

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_RADIATOR()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    new-instance v6, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v7, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_COMMON_TEXT_PIC_SELECT()I

    move-result v1

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_RADIATOR_SETTING()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GENERAL_SWITCH()I

    move-result v9

    invoke-virtual {v7}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_PLAY_WHILE_CHARGING()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6, v0}, [Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    return-object p1
.end method

.method public final v(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->a:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;

    invoke-virtual {v0, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsDataUtils;->g(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    return-object p1
.end method

.method public final w(Lcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 13

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->j(ILcom/xj/devicesetting/bean/DeviceSettingSubMenuEntity;)Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getLeftGrip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getRightGrip()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v3, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v3}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GRIP_STRENGTH_SETTING()I

    move-result v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingSubMenuConfig;->getExperienceGrip()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GENERAL_SWITCH()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_EXPERIENCE_GRIP_VIBRATION()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v7, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;

    sget-object p2, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_EMPTY_SPACE()I

    move-result v8

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;-><init>(ILjava/lang/Integer;Landroid/util/SparseArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setItems(Ljava/util/List;)V

    return-object p1
.end method

.method public final x(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;
    .locals 3

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel$requestDataList$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1}, Landroidx/lifecycle/ScopeKt;->c(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/n;

    invoke-direct {v0, p0, p2}, Lcom/xj/devicesetting/devicefunctions/n;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/scope/AndroidScope;->o(Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsViewModel;->b:Ljava/lang/String;

    return-void
.end method
