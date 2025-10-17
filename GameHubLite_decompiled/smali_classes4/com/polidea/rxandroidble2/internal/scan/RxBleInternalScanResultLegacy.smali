.class public Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->a:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->b:I

    iput-object p3, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->c:[B

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->b:I

    return v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResultLegacy;->c:[B

    return-object v0
.end method
