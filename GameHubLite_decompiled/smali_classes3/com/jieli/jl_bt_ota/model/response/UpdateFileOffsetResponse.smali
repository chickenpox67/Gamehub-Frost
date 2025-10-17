.class public Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;
.super Lcom/jieli/jl_bt_ota/model/base/CommonResponse;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/base/CommonResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->d:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->c:I

    return v0
.end method

.method public g(I)Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->d:I

    return-object p0
.end method

.method public h(I)Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;
    .locals 0

    iput p1, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->c:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateFileOffsetResponse{updateFileFlagOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updateFileFlagLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/model/response/UpdateFileOffsetResponse;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
