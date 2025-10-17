.class Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/interfaces/OnThreadStateListener;


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

    iput-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$2;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$2;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    invoke-static {p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->b(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$2;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    invoke-static {p3}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->b(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice$2;->a:Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;->c(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;)Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/SendBleDataThread;

    :cond_0
    return-void
.end method
