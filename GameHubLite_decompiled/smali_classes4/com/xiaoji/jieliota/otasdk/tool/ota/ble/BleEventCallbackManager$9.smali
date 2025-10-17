.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;
.super Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;->g(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Ljava/util/UUID;

.field public final synthetic d:[B

.field public final synthetic e:I

.field public final synthetic f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;


# direct methods
.method public constructor <init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V
    .locals 0

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->f:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager;

    iput-object p2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->b:Ljava/util/UUID;

    iput-object p4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->c:Ljava/util/UUID;

    iput-object p5, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->d:[B

    iput p6, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$BleEventCallbackImpl;-><init>(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;)V
    .locals 6

    iget-object v1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->a:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->b:Ljava/util/UUID;

    iget-object v3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->c:Ljava/util/UUID;

    iget-object v4, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->d:[B

    iget v5, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleEventCallbackManager$9;->e:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/BleEventCallback;->g(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;[BI)V

    return-void
.end method
