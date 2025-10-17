.class public final synthetic Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    check-cast p2, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;

    invoke-static {p1, p2}, Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/BleManager;->a(Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;Lcom/xiaoji/jieliota/otasdk/tool/ota/ble/model/BleDevice;)I

    move-result p1

    return p1
.end method
