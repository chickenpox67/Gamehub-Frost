.class public Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;
.super Lcom/jieli/jl_bt_ota/model/base/BaseParameter;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;-><init>()V

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->d:I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->c:I

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->q(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [B

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->c:I

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->q(I)[B

    move-result-object v1

    iget v2, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->d:I

    invoke-static {v2}, Lcom/jieli/jl_bt_ota/util/CHexConver;->q(I)[B

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length v3, v2

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->d:I

    return v0
.end method

.method public g(I)Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->d:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyUpdateContentSizeParam{contentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/NotifyUpdateContentSizeParam;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/jieli/jl_bt_ota/model/base/BaseParameter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
