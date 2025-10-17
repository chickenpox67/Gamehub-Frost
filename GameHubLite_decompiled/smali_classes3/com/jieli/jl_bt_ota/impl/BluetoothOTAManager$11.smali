.class Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jieli/jl_bt_ota/interfaces/IActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->e1(Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jieli/jl_bt_ota/interfaces/IActionCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

.field public final synthetic d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;


# direct methods
.method public constructor <init>(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;IILcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;)V
    .locals 0

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iput p2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->a:I

    iput p3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->b:I

    iput-object p4, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V
    .locals 2

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    const-string v1, "upgradeStep04"

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->X0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method public b([B)V
    .locals 4

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, v0, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read data, offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", data len = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->p(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    new-instance v1, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;

    invoke-direct {v1, p1}, Lcom/jieli/jl_bt_ota/model/parameter/FirmwareUpdateBlockResponseParam;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->h(Lcom/jieli/jl_bt_ota/model/base/BaseParameter;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/base/CommandBase;->j(I)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    iget-object v0, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->c:Lcom/jieli/jl_bt_ota/model/command/FirmwareUpdateBlockCmd;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->H(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->y1(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->d:Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4004

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->c(ILjava/lang/String;)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    const-string v1, "upgradeStep04"

    invoke-static {p1, v1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->X0(Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;Ljava/lang/String;Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager$11;->b([B)V

    return-void
.end method
