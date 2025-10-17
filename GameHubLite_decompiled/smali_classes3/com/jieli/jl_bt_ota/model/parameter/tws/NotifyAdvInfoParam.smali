.class public Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 7

    const/16 v0, 0x12

    new-array v0, v0, [B

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->d:I

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->p(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->e:I

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->p(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->c:I

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->p(I)[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v2, v3, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->f:I

    shl-int/lit8 v2, v2, 0x4

    iget v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->g:I

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/util/BluetoothUtil;->a(Ljava/lang/String;)[B

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v5, v4

    const/4 v6, 0x6

    if-ne v5, v6, :cond_0

    array-length v5, v4

    invoke-static {v4, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x7

    :cond_0
    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->k:I

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->r(I)B

    move-result v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    iget-boolean v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->m:Z

    const/16 v5, -0x80

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x2

    iget-boolean v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->o:Z

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    aput-byte v4, v0, v1

    add-int/lit8 v1, v2, 0x3

    iget-boolean v4, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->q:Z

    if-eqz v4, :cond_3

    move v3, v5

    :cond_3
    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x4

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->j:I

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->r(I)B

    move-result v1

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public e(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->k:I

    return-object p0
.end method

.method public f(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->p:I

    return-object p0
.end method

.method public g(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->q:Z

    return-object p0
.end method

.method public h(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->f:I

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->i:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->m:Z

    return-object p0
.end method

.method public k(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->l:I

    return-object p0
.end method

.method public l(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->c:I

    return-object p0
.end method

.method public m(Z)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->o:Z

    return-object p0
.end method

.method public n(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->n:I

    return-object p0
.end method

.method public o(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->j:I

    return-object p0
.end method

.method public p(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->e:I

    return-object p0
.end method

.method public q(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->g:I

    return-object p0
.end method

.method public r(I)Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->d:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyAdvInfoParam{pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", vid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", edrAddr=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", seq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLeftCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rightDeviceQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRightCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chargingBinQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/tws/NotifyAdvInfoParam;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
