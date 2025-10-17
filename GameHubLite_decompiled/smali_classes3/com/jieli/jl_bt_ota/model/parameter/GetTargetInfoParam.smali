.class public Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->e(B)Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [B

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->c:I

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->q(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-byte v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->d:B

    const/4 v2, 0x4

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public e(B)Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;
    .locals 0

    iput-byte p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->d:B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetTargetInfoParam{mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/GetTargetInfoParam;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
