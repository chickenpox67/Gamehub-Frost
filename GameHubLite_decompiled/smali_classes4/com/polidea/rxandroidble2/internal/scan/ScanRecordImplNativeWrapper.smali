.class public Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble2/scan/ScanRecord;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/bluetooth/le/ScanRecord;


# direct methods
.method public constructor <init>(Landroid/bluetooth/le/ScanRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    return-void
.end method


# virtual methods
.method public a(I)[B
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanRecord;->getManufacturerSpecificData(I)[B

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getServiceUuids()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/ParcelUuid;)[B
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    move-result-object p1

    return-object p1
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/scan/ScanRecordImplNativeWrapper;->a:Landroid/bluetooth/le/ScanRecord;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
