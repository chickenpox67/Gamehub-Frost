.class public Lcom/xj/ota/data/model/DeviceStatusInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;
    }
.end annotation


# static fields
.field public static final FIRMWARE_TYPE_MAIN:Ljava/lang/String; = "main"

.field public static final FIRMWARE_TYPE_PD:Ljava/lang/String; = "pd"

.field public static final FIRMWARE_TYPE_SLAVE:Ljava/lang/String; = "slave"

.field private static final TAG:Ljava/lang/String; = "DeviceStatusInfo"


# instance fields
.field private additionalBatteryLevelArray:[I

.field private battery:I

.field private bilateralDeviceState:Z

.field private bilateralDeviceStateChanged:Z

.field private bleVer:Ljava/lang/String;

.field private firmware:Ljava/lang/String;

.field private firmwareDataBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private gcmVersion:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private mExtras:Landroid/os/Bundle;

.field private mode:I

.field private radiatorInfo:Lcom/xj/ota/data/model/RadiatorInfo;

.field private slaveBattery:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->hardware:Ljava/lang/String;

    const-string v0, "0.0"

    iput-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bleVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmware:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->gcmVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdditionalBatteryLevelArray()[I
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->additionalBatteryLevelArray:[I

    return-object v0
.end method

.method public getBattery()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->battery:I

    return v0
.end method

.method public getBattery2()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->battery:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->battery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBleVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bleVer:Ljava/lang/String;

    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmware:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmwareDataBeans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    return-object v0
.end method

.method public getGcmVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->gcmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->hardware:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mode:I

    return v0
.end method

.method public getRadiatorInfo()Lcom/xj/ota/data/model/RadiatorInfo;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->radiatorInfo:Lcom/xj/ota/data/model/RadiatorInfo;

    return-object v0
.end method

.method public getSlaveBattery()I
    .locals 1

    iget v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->slaveBattery:I

    return v0
.end method

.method public getSlaveBatteryStr()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->slaveBattery:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->slaveBattery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isBilateralDeviceState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bilateralDeviceState:Z

    return v0
.end method

.method public isBilateralDeviceStateChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bilateralDeviceStateChanged:Z

    return v0
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mExtras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mExtras:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeFirmwareDataBean(Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdditionalBatteryLevelArray([I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->additionalBatteryLevelArray:[I

    return-void
.end method

.method public setBattery(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->battery:I

    return-void
.end method

.method public setBilateralDeviceState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bilateralDeviceState:Z

    return-void
.end method

.method public setBilateralDeviceStateChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bilateralDeviceStateChanged:Z

    return-void
.end method

.method public setBleVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bleVer:Ljava/lang/String;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mExtras:Landroid/os/Bundle;

    return-void
.end method

.method public setFirmware(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmware:Ljava/lang/String;

    return-void
.end method

.method public setFirmwareDataBean(Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setFirmwareDataBeans(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    return-void
.end method

.method public setGcmVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->gcmVersion:Ljava/lang/String;

    return-void
.end method

.method public setHardware(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->hardware:Ljava/lang/String;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mode:I

    return-void
.end method

.method public setRadiatorInfo(Lcom/xj/ota/data/model/RadiatorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->radiatorInfo:Lcom/xj/ota/data/model/RadiatorInfo;

    return-void
.end method

.method public setSlaveBattery(I)V
    .locals 0

    iput p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->slaveBattery:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceStatusInfo{hardware=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->hardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bleVer=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bleVer:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", firmware=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmware:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", battery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->battery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", additionalBatteryLevelArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->additionalBatteryLevelArray:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", slaveBattery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->slaveBattery:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bilateralDeviceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bilateralDeviceState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bilateralDeviceStateChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->bilateralDeviceStateChanged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareDataBeans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->firmwareDataBeans:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo;->mExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
