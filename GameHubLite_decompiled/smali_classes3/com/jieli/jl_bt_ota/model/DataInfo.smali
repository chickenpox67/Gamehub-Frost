.class public Lcom/jieli/jl_bt_ota/model/DataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

.field public d:I

.field public e:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

.field public f:Landroid/bluetooth/BluetoothDevice;

.field public g:I

.field public h:Z

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->c:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    return-object v0
.end method

.method public b()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->e:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    return-object v0
.end method

.method public c()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->f:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->g:I

    return v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->b:[B

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->i:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->d:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->a:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->h:Z

    return v0
.end method

.method public j(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->c:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    return-object p0
.end method

.method public k(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->e:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    return-object p0
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->f:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method public m(I)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->g:I

    return-object p0
.end method

.method public n([B)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->b:[B

    return-object p0
.end method

.method public o(Z)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->h:Z

    return-object p0
.end method

.method public p(J)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput-wide p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->i:J

    return-object p0
.end method

.method public q(I)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->d:I

    return-object p0
.end method

.method public r(I)Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->a:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recvData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->b:[B

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", basePacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->c:Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->e:Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reSendCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jieli/jl_bt_ota/model/DataInfo;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
