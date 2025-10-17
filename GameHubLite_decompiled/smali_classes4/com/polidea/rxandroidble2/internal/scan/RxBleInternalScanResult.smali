.class public Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/bluetooth/BluetoothDevice;

.field public final b:I

.field public final c:J

.field public final d:Lcom/polidea/rxandroidble2/scan/ScanRecord;

.field public final e:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;IJLcom/polidea/rxandroidble2/scan/ScanRecord;Lcom/polidea/rxandroidble2/scan/ScanCallbackType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->b:I

    iput-wide p3, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->c:J

    iput-object p5, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->d:Lcom/polidea/rxandroidble2/scan/ScanRecord;

    iput-object p6, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->e:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->a:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->b:I

    return v0
.end method

.method public c()Lcom/polidea/rxandroidble2/scan/ScanCallbackType;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->e:Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    return-object v0
.end method

.method public d()Lcom/polidea/rxandroidble2/scan/ScanRecord;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->d:Lcom/polidea/rxandroidble2/scan/ScanRecord;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->c:J

    return-wide v0
.end method
