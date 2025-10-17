.class public Lcom/polidea/rxandroidble2/exceptions/BleGattException;
.super Lcom/polidea/rxandroidble2/exceptions/BleException;
.source "SourceFile"


# static fields
.field public static final UNKNOWN_STATUS:I = -0x1


# instance fields
.field private final bleGattOperationType:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

.field private final gatt:Landroid/bluetooth/BluetoothGatt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final status:I


# direct methods
.method public constructor <init>(ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->a(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 3
    iput p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->status:I

    .line 4
    iput-object p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {p1, p2, p3}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->a(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/polidea/rxandroidble2/exceptions/BleException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    .line 7
    iput p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->status:I

    .line 8
    iput-object p3, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V
    .locals 1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)Ljava/lang/String;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->b(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "GATT exception from MAC address %s, with type %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/polidea/rxandroidble2/utils/GattStatusParser;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtil;->c(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "https://android.googlesource.com/platform/external/bluetooth/bluedroid/+/android-5.1.0_r1/stack/include/gatt_api.h"

    move-object v3, p2

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "GATT exception from %s, status %d (%s), type %s. (Look up status 0x%02x here %s)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getBleGattOperationType()Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->bleGattOperationType:Lcom/polidea/rxandroidble2/exceptions/BleGattOperationType;

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->b(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattException;->status:I

    return v0
.end method
