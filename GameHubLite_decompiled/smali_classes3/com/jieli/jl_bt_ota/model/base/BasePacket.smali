.class public Lcom/jieli/jl_bt_ota/model/base/BasePacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g:I

    return v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->i:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->h:I

    return v0
.end method

.method public i(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b:I

    return-object p0
.end method

.method public j(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d:I

    return-object p0
.end method

.method public k(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g:I

    return-object p0
.end method

.method public l([B)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->i:[B

    return-object p0
.end method

.method public m(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->e:I

    return-object p0
.end method

.method public n(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f:I

    return-object p0
.end method

.method public o(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a:I

    return-object p0
.end method

.method public p(I)Lcom/jieli/jl_bt_ota/model/base/BasePacket;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->h:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BasePacket{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", opCodeSn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", xmOpCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paramData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->i:[B

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
