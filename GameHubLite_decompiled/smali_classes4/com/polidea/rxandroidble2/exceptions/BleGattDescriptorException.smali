.class public Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;
.super Lcom/polidea/rxandroidble2/exceptions/BleGattException;
.source "SourceFile"


# instance fields
.field public final descriptor:Landroid/bluetooth/BluetoothGattDescriptor;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lcom/polidea/rxandroidble2/exceptions/BleGattException;-><init>(Landroid/bluetooth/BluetoothGatt;ILcom/polidea/rxandroidble2/exceptions/BleGattOperationType;)V

    iput-object p2, p0, Lcom/polidea/rxandroidble2/exceptions/BleGattDescriptorException;->descriptor:Landroid/bluetooth/BluetoothGattDescriptor;

    return-void
.end method
