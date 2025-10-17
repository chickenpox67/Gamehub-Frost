.class public final synthetic Lcom/xj/bussiness/devicemanagement/device/set/x5s/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/device/set/x5s/a;->a:Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/device/set/x5s/a;->a:Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    check-cast p3, [B

    invoke-static {v0, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;->r(Lcom/xj/bussiness/devicemanagement/device/set/x5s/GameSirX5sManagement;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
