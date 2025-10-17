.class public Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;",
        "Lcom/polidea/rxandroidble2/scan/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;->a:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;
    .locals 8

    new-instance v7, Lcom/polidea/rxandroidble2/scan/ScanResult;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;->a:Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->a()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/internal/RxBleDeviceProvider;->a(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->e()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->c()Lcom/polidea/rxandroidble2/scan/ScanCallbackType;

    move-result-object v5

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;->d()Lcom/polidea/rxandroidble2/scan/ScanRecord;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/polidea/rxandroidble2/scan/ScanResult;-><init>(Lcom/polidea/rxandroidble2/RxBleDevice;IJLcom/polidea/rxandroidble2/scan/ScanCallbackType;Lcom/polidea/rxandroidble2/scan/ScanRecord;)V

    return-object v7
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;

    invoke-virtual {p0, p1}, Lcom/polidea/rxandroidble2/internal/scan/InternalToExternalScanResultConverter;->a(Lcom/polidea/rxandroidble2/internal/scan/RxBleInternalScanResult;)Lcom/polidea/rxandroidble2/scan/ScanResult;

    move-result-object p1

    return-object p1
.end method
