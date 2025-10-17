.class public final Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/v2/KeyCfgCallbackV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 5

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetKeyMapping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v1

    const/16 v2, 0xc4

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object v1

    sget-object v2, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->r()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getMappingKeyCodeList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->b(Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;ILjava/util/List;)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/KeySettingEntity;->setL4Mapping(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->j(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_L4_TRIGGER()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v1

    const/16 v2, 0xc5

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object v1

    sget-object v2, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->r()Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getOriginalKeyCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/KeyMapping;->getMappingKeyCodeList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingHelper;->b(Lcom/xj/devicesetting/gamepad/BaseGamePadConfig;ILjava/util/List;)Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/KeySettingEntity;->setR4Mapping(Lcom/xj/devicesetting/bean/ButtonSettingItemEntity;)V

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->j(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_R4_TRIGGER()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyLayoutChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getKeySettingEntity()Lcom/xj/devicesetting/bean/KeySettingEntity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/xj/devicesetting/bean/KeySettingEntity;->setLayoutType(I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mKeyCfgCallBack$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-static {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->l(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getCONTENT_TYPE_LAYOUT_PRESETS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/xiaoji/sdk/device/config/base/KeyMapping;)V
    .locals 0

    return-void
.end method
