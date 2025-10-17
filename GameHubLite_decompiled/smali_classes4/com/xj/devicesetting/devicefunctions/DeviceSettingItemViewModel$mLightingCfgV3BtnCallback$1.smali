.class public final Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/callback/LightingCfgV3BtnCallback;


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

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V
    .locals 4

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u67e5\u8be2\u6309\u952e\u706f\u5149\u7ed3\u679c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;->getHidKeyCode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setHomeKeyLighting(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_HOME_SETTING()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u7f6e\u6309\u952e\u706f\u5149\u7ed3\u679c:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel$mLightingCfgV3BtnCallback$1;->a:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u91cd\u7f6e\u6309\u952e\u706f\u5149\u7ed3\u679c:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;->getHidKeyCode()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->w()Lcom/xj/devicesetting/bean/DeviceSettingEntity;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xj/devicesetting/bean/DeviceSettingEntity;->setHomeKeyLighting(Lcom/xiaoji/sdk/device/config/base/LightingCfgV3$LightingCfgV3Btn;)V

    invoke-static {v0}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->m(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity;->Companion:Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;

    invoke-virtual {v0}, Lcom/xj/devicesetting/bean/DeviceSettingItemEntity$Companion;->getTYPE_LIGHT_HOME_SETTING()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
