.class public Lcom/jieli/jl_bt_ota/model/DeviceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->e:Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->d:Z

    return v0
.end method

.method public d(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->b:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Z)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->d:Z

    return-object p0
.end method

.method public g(Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;)Lcom/jieli/jl_bt_ota/model/DeviceStatus;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->e:Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceStatus{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAuthDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEnterLowPowerMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMandatoryUpgrade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTargetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->e:Lcom/jieli/jl_bt_ota/model/response/TargetInfoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDevMD5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DeviceStatus;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
