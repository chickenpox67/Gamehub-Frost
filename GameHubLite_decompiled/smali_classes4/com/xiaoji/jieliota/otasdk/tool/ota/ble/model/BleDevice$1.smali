.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/IBleOp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;[B)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$1;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    invoke-virtual {v0}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->g()I

    move-result v0

    return v0
.end method
