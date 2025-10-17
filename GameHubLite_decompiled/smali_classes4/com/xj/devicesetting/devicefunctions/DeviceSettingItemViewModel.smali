.class public final Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public h:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

.field public final i:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public j:Z

.field public k:Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

.field public final l:Ljava/util/List;

.field public final m:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public n:I

.field public final o:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;

.field public final p:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mTriggerCfgCallback$1;

.field public final q:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mDPadCfgCallback$1;

.field public final r:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mVibrationCfgCallback$1;

.field public final s:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mGyrosCfgCallback$1;

.field public final t:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mRadiatorCfgCallback$1;

.field public final u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mSimpleOtherCfgCallback$1;

.field public final v:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;

.field public final w:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;

.field public final x:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    const-string v1, "\u624b\u67c4"

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->a:Ljava/lang/String;

    new-instance v1, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v1, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v1, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v1, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->i:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->l:Ljava/util/List;

    new-instance v1, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v1, 0x1

    iput v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->n:I

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mTriggerCfgCallback$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mTriggerCfgCallback$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->p:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mTriggerCfgCallback$1;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mDPadCfgCallback$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mDPadCfgCallback$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mDPadCfgCallback$1;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mVibrationCfgCallback$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mVibrationCfgCallback$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->r:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mVibrationCfgCallback$1;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mGyrosCfgCallback$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mGyrosCfgCallback$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->s:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mGyrosCfgCallback$1;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mRadiatorCfgCallback$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mRadiatorCfgCallback$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->t:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mRadiatorCfgCallback$1;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mSimpleOtherCfgCallback$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mSimpleOtherCfgCallback$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mSimpleOtherCfgCallback$1;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->v:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;

    invoke-direct {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;-><init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    iput-object v1, v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;

    const/4 v1, 0x0

    new-array v2, v1, [F

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v5, v1, [F

    new-array v6, v1, [F

    new-array v7, v1, [F

    const/4 v1, 0x3

    new-array v9, v1, [F

    move-object v8, v9

    fill-array-data v9, :array_0

    new-array v10, v1, [F

    move-object v9, v10

    fill-array-data v10, :array_1

    new-array v11, v1, [F

    move-object v10, v11

    fill-array-data v11, :array_2

    new-array v12, v1, [F

    move-object v11, v12

    fill-array-data v12, :array_3

    new-array v13, v1, [F

    move-object v12, v13

    fill-array-data v13, :array_4

    new-array v14, v1, [F

    move-object v13, v14

    fill-array-data v14, :array_5

    new-array v15, v1, [F

    move-object v14, v15

    fill-array-data v15, :array_6

    new-array v15, v1, [F

    move-object/from16 v16, v15

    fill-array-data v16, :array_7

    new-array v0, v1, [F

    move-object/from16 v16, v0

    fill-array-data v0, :array_8

    new-array v0, v1, [F

    move-object/from16 v17, v0

    fill-array-data v0, :array_9

    new-array v0, v1, [F

    move-object/from16 v18, v0

    fill-array-data v0, :array_a

    new-array v0, v1, [F

    move-object/from16 v19, v0

    fill-array-data v0, :array_b

    filled-new-array/range {v2 .. v19}, [[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->x:Ljava/util/List;

    return-void

    :array_0
    .array-data 4
        0x43410000    # 193.0f
        0x3f28f5c3    # 0.66f
        0x3f428f5c    # 0.76f
    .end array-data

    :array_1
    .array-data 4
        0x43b30000    # 358.0f
        0x3f59999a    # 0.85f
        0x3f051eb8    # 0.52f
    .end array-data

    :array_2
    .array-data 4
        0x41c00000    # 24.0f
        0x3f800000    # 1.0f
        0x3f147ae1    # 0.58f
    .end array-data

    :array_3
    .array-data 4
        0x42640000    # 57.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_4
    .array-data 4
        0x430a0000    # 138.0f
        0x3f2e147b    # 0.68f
        0x3ed1eb85    # 0.41f
    .end array-data

    :array_5
    .array-data 4
        0x43460000    # 198.0f
        0x3f800000    # 1.0f
        0x3ee66666    # 0.45f
    .end array-data

    :array_6
    .array-data 4
        0x42960000    # 75.0f
        0x3f4ccccd    # 0.8f
        0x3f028f5c    # 0.51f
    .end array-data

    :array_7
    .array-data 4
        0x41a80000    # 21.0f
        0x3ed1eb85    # 0.41f
        0x3f07ae14    # 0.53f
    .end array-data

    :array_8
    .array-data 4
        0x423c0000    # 47.0f
        0x3f800000    # 1.0f
        0x3f07ae14    # 0.53f
    .end array-data

    :array_9
    .array-data 4
        0x42480000    # 50.0f
        0x3f28f5c3    # 0.66f
        0x3f4f5c29    # 0.81f
    .end array-data

    :array_a
    .array-data 4
        0x42960000    # 75.0f
        0x3f4ccccd    # 0.8f
        0x3f028f5c    # 0.51f
    .end array-data

    :array_b
    .array-data 4
        0x41a80000    # 21.0f
        0x3ed1eb85    # 0.41f
        0x3f07ae14    # 0.53f
    .end array-data
.end method

.method public static final E(Lcom/xj/devicesetting/bean/CmdEntity;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p0}, Lcom/xj/devicesetting/bean/CmdEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u5230\u547d\u4ee4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingCmdKey;->T(Lcom/xj/devicesetting/bean/CmdEntity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/devicesetting/bean/CmdEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->E(Lcom/xj/devicesetting/bean/CmdEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic l(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final C()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->i:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final D(Lcom/xj/devicesetting/bean/DeviceSettingEntity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "deviceSettingEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->M(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result p1

    sget-object p2, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_KEY_SETTINGS()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;

    invoke-virtual {p2, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j(Lcom/xiaoji/sdk/callback/JoystickCfgCallback;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mDPadCfgCallback$1;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->f(Lcom/xiaoji/sdk/callback/DPadCfgCallback;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->p:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mTriggerCfgCallback$1;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->s(Lcom/xiaoji/sdk/callback/TriggerCfgCallback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->r:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mVibrationCfgCallback$1;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->t(Lcom/xiaoji/sdk/callback/VibrationCfgCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_MOTION()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->s:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mGyrosCfgCallback$1;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->i(Lcom/xiaoji/sdk/callback/GyrosCfgCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_RADIATOR()I

    move-result v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->t:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mRadiatorCfgCallback$1;

    invoke-virtual {p2, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->q(Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mSimpleOtherCfgCallback$1;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p(Lcom/xiaoji/sdk/callback/OtherCfgCallback;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_FUNCTIONS()I

    move-result v0

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mSimpleOtherCfgCallback$1;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->p(Lcom/xiaoji/sdk/callback/OtherCfgCallback;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_LIGHT()I

    move-result p2

    if-ne p1, p2, :cond_7

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->v:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m(Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;)V

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/k0;

    invoke-direct {p2}, Lcom/xj/devicesetting/devicefunctions/k0;-><init>()V

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance p2, Lcom/xj/devicesetting/bean/ColorActionEntity;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/devicesetting/bean/ColorActionEntity;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "sp_btn_lighting_color_list"

    invoke-virtual {v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-class v0, [F

    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->h(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/GsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->j:Z

    return-void
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->j:Z

    return-void
.end method

.method public final I(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->getType()I

    move-result v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->n(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GENERAL_SWITCH()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/SwitchHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SwitchHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/SwitchHolder;->b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GRIP_STRENGTH_SETTING()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->k(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TRIGGER_DEAD_ZONE_SETTING()I

    move-result v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->n(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_ACTIVATE()I

    move-result v2

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/ActivateBtnSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/ActivateBtnSelectHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/ActivateBtnSelectHolder;->d(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_CHANGE_TEXT()I

    move-result v2

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TextSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TextSelectHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/TextSelectHolder;->b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SHOW_SELECT_PIC()I

    move-result v2

    if-ne v0, v2, :cond_6

    sget-object v3, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-static/range {v3 .. v9}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->e(Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SHOW_SELECT_TEXT()I

    move-result v2

    if-ne v0, v2, :cond_7

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->d(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SOMATOSENSORY_SENSITIVITY()I

    move-result v2

    if-ne v0, v2, :cond_8

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->h(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_MOTION_CONTROL()I

    move-result v2

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->g(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_SETTING()I

    move-result v2

    if-ne v0, v2, :cond_a

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;->b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_HOME_SETTING()I

    move-result v2

    if-ne v0, v2, :cond_b

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;->b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_BRIGHTNESS_AND_VELOCITY_SETTING()I

    move-result v2

    if-ne v0, v2, :cond_c

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;

    invoke-virtual {v0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->g(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;)V

    goto :goto_0

    :cond_c
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v2

    if-ne v0, v2, :cond_d

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/JumpHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JumpHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/JumpHolder;->d(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto :goto_0

    :cond_d
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_DOUBLE_SINGLE_DRAG_PROGRESS()I

    move-result v2

    if-ne v0, v2, :cond_e

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->q(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SINGLE_PIC()I

    move-result v2

    if-ne v0, v2, :cond_f

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/SinglePicHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SinglePicHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/SinglePicHolder;->b(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto :goto_0

    :cond_f
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TEXT_AND_ICON_ITEM()I

    move-result v2

    if-ne v0, v2, :cond_10

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->j(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto :goto_0

    :cond_10
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SINGLE()I

    move-result v2

    if-ne v0, v2, :cond_11

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSingleHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSingleHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSingleHolder;->h(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto :goto_0

    :cond_11
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SINGLE_DRAG_PROGRESS()I

    move-result v2

    if-ne v0, v2, :cond_12

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/SingleDragProgressHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SingleDragProgressHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/SingleDragProgressHolder;->j(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto :goto_0

    :cond_12
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TRIGGER_DEAD_SINGLE_SETTING()I

    move-result v2

    if-ne v0, v2, :cond_13

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->h(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    goto :goto_0

    :cond_13
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_COMMON_TEXT_PIC_SELECT()I

    move-result v1

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;

    invoke-virtual {v0, p1, p2, p0}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->i(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V

    :cond_14
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->x:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "sp_btn_lighting_color_list"

    invoke-virtual {v1, v2, v0}, Lcom/blankj/utilcode/util/SPUtils;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K(Lcom/xj/devicesetting/bean/ColorActionEntity;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->n:I

    return-void
.end method

.method public final M(Lcom/xj/devicesetting/bean/DeviceSettingEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->h:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->l:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->l:Ljava/util/List;

    return-object v0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->C()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->r()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v5

    if-ne v5, v4, :cond_2

    iget-object v4, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;->getButtonModel()Lcom/xj/devicesetting/gamepad/ButtonModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/devicesetting/gamepad/ButtonModel;->d()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->l:Ljava/util/List;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->n:I

    return v0
.end method

.method public onCleared()V
    .locals 3

    invoke-super {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v0

    sget-object v1, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_KEY_SETTINGS()I

    move-result v2

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->e0(Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_JOYSTICK()I

    move-result v2

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->o:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mJoystickCfgCallback$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->d0(Lcom/xiaoji/sdk/callback/JoystickCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->q:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mDPadCfgCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->Z(Lcom/xiaoji/sdk/callback/DPadCfgCallback;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_TRIGGER()I

    move-result v2

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->p:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mTriggerCfgCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->m0(Lcom/xiaoji/sdk/callback/TriggerCfgCallback;)V

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->y()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_VIBRATION()I

    move-result v2

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->r:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mVibrationCfgCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->n0(Lcom/xiaoji/sdk/callback/VibrationCfgCallback;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_MOTION()I

    move-result v2

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->s:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mGyrosCfgCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->c0(Lcom/xiaoji/sdk/callback/GyrosCfgCallback;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_RADIATOR()I

    move-result v2

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->t:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mRadiatorCfgCallback$1;

    invoke-virtual {v1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->k0(Lcom/xiaoji/sdk/callback/RadiatorCfgCallback;)V

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mSimpleOtherCfgCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j0(Lcom/xiaoji/sdk/callback/OtherCfgCallback;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_FUNCTIONS()I

    move-result v2

    if-ne v0, v2, :cond_6

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->u:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mSimpleOtherCfgCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->j0(Lcom/xiaoji/sdk/callback/OtherCfgCallback;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity$Companion;->getTYPE_LIGHT()I

    move-result v1

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->v:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;

    invoke-virtual {v0, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->g0(Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 5

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->F()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->x:Ljava/util/List;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->x:Ljava/util/List;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;
    .locals 2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->k:Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xj/devicesetting/gamepad/GamePadFactory;

    invoke-direct {v0}, Lcom/xj/devicesetting/gamepad/GamePadFactory;-><init>()V

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/gamepad/GamePadFactory;->a(Ljava/lang/String;)Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final s(I)I
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SPACE()I

    move-result v1

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSpaceHolder;->k()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GENERAL_SWITCH()I

    move-result v1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/SwitchHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SwitchHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/SwitchHolder;->a()I

    move-result p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_GRIP_STRENGTH_SETTING()I

    move-result v1

    if-ne p1, v1, :cond_2

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/GripStrengthSettingHolder;->j()I

    move-result p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TRIGGER_DEAD_ZONE_SETTING()I

    move-result v1

    if-ne p1, v1, :cond_3

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieZoneHolder;->k()I

    move-result p1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_ACTIVATE()I

    move-result v1

    if-ne p1, v1, :cond_4

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/ActivateBtnSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/ActivateBtnSelectHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/ActivateBtnSelectHolder;->c()I

    move-result p1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_CHANGE_TEXT()I

    move-result v1

    if-ne p1, v1, :cond_5

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TextSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TextSelectHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/TextSelectHolder;->a()I

    move-result p1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SHOW_SELECT_PIC()I

    move-result v1

    if-ne p1, v1, :cond_6

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->c()I

    move-result p1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SHOW_SELECT_TEXT()I

    move-result v1

    if-ne p1, v1, :cond_7

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/PicOrTextShowSelectHolder;->c()I

    move-result p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SOMATOSENSORY_SENSITIVITY()I

    move-result v1

    if-ne p1, v1, :cond_8

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/SomatosensorySensitivityHolder;->g()I

    move-result p1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_MOTION_CONTROL()I

    move-result v1

    if-ne p1, v1, :cond_9

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/MotionControlHolder;->f()I

    move-result p1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_SETTING()I

    move-result v1

    if-ne p1, v1, :cond_a

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorSettingNewHolder;->a()I

    move-result p1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_HOME_SETTING()I

    move-result v1

    if-ne p1, v1, :cond_b

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/LightColorHomeSettingHolder;->a()I

    move-result p1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_BRIGHTNESS_AND_VELOCITY_SETTING()I

    move-result v1

    if-ne p1, v1, :cond_c

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/LighBrightnessAndVelocityHolder;->f()I

    move-result p1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JUMP_ITEM()I

    move-result v1

    if-ne p1, v1, :cond_d

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JumpHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JumpHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/JumpHolder;->c()I

    move-result p1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_DOUBLE_SINGLE_DRAG_PROGRESS()I

    move-result v1

    if-ne p1, v1, :cond_e

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/DoubleSingleDragProgressHolder;->g()I

    move-result p1

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SINGLE_PIC()I

    move-result v1

    if-ne p1, v1, :cond_f

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/SinglePicHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SinglePicHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/SinglePicHolder;->a()I

    move-result p1

    goto :goto_0

    :cond_f
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TEXT_AND_ICON_ITEM()I

    move-result v1

    if-ne p1, v1, :cond_10

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/TextAndIconItemHolder;->e()I

    move-result p1

    goto :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_JOYSTICK_DIE_SINGLE()I

    move-result v1

    if-ne p1, v1, :cond_11

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSingleHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSingleHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/JoystickDieSingleHolder;->f()I

    move-result p1

    goto :goto_0

    :cond_11
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_SINGLE_DRAG_PROGRESS()I

    move-result v1

    if-ne p1, v1, :cond_12

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/SingleDragProgressHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/SingleDragProgressHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/SingleDragProgressHolder;->d()I

    move-result p1

    goto :goto_0

    :cond_12
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_TRIGGER_DEAD_SINGLE_SETTING()I

    move-result v1

    if-ne p1, v1, :cond_13

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/TriggerDieSingleHolder;->f()I

    move-result p1

    goto :goto_0

    :cond_13
    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_COMMON_TEXT_PIC_SELECT()I

    move-result v0

    if-ne p1, v0, :cond_14

    sget-object p1, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->a:Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/holder/CommonTextPicSelectHolder;->f()I

    move-result p1

    goto :goto_0

    :cond_14
    sget p1, Lcom/xj/common/R$layout;->item_un_support:I

    :goto_0
    return p1
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->i:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->h:Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mDeviceEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method
