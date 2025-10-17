.class public Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->a:I

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->b:Z

    const/16 v1, 0x1f4

    iput v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->d:I

    const/16 v1, 0xbb8

    iput v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->e:I

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->f:Z

    const/16 v1, 0x14

    iput v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->k:I

    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->l:Z

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->m:I

    return-void
.end method

.method public static a()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 3

    new-instance v0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    invoke-direct {v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->p(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->l(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    const/16 v2, 0xbb8

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->q(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->r(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->t(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->n(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->s(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->o(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->m:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->h:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->k:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->a:I

    return v0
.end method

.method public g()Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->i:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->e:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->l:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->b:Z

    return v0
.end method

.method public l(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->d:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->g:Ljava/lang/String;

    return-object p0
.end method

.method public n(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->k:I

    return-object p0
.end method

.method public o(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->l:Z

    return-object p0
.end method

.method public p(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->a:I

    return-object p0
.end method

.method public q(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 1

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->e:I

    return-object p0
.end method

.method public r(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->c:Z

    return-object p0
.end method

.method public s(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->f:Z

    return-object p0
.end method

.method public t(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->b:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BluetoothOTAConfigure{priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUseReconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUseAuthDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bleIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUseJLServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", scanFilterData=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mtu="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bleScanMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firmwareFileData= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->h:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", snGenerator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->i:Lcom/jieli/jl_bt_ota/interfaces/rcsp/ICmdSnGenerator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
