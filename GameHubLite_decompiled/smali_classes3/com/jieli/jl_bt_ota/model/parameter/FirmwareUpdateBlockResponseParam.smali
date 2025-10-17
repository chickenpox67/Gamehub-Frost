.class public Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;
.super Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;
.source "SourceFile"


# instance fields
.field public e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockParam;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;->e:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;->e:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirmwareUpdateBlockResponseParam{blockData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;->e:[B

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
