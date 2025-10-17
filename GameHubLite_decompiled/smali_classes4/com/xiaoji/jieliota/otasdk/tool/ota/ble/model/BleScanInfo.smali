.class public Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[B

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo$1;

    invoke-direct {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo$1;-><init>()V

    sput-object v0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->a:[B

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->c:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->c:Z

    return-object p0
.end method

.method public b([B)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->a:[B

    return-object p0
.end method

.method public c(I)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;
    .locals 0

    iput p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->b:I

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleScanMessage{rawData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->a:[B

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/util/CHexConver;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnableConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->a:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleScanInfo;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
