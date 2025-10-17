.class public Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/ota/data/model/DeviceStatusInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FirmwareDataBean"
.end annotation


# instance fields
.field private supportOta:Z

.field private type:Ljava/lang/String;

.field private ver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->ver:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->supportOta:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;

    invoke-virtual {p0}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->ver:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->getType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isSupportOta()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->supportOta:Z

    return v0
.end method

.method public setSupportOta(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->supportOta:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->type:Ljava/lang/String;

    return-void
.end method

.method public setVer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->ver:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareDataBean{type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ver=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->ver:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", supportOta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xj/ota/data/model/DeviceStatusInfo$FirmwareDataBean;->supportOta:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
