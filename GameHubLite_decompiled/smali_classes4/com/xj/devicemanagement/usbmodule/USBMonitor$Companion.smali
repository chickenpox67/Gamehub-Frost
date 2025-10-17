.class public final Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/devicemanagement/usbmodule/USBMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;
    .locals 1

    invoke-static {}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->a()Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/devicemanagement/usbmodule/USBMonitor;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/xj/devicemanagement/usbmodule/USBMonitor;->d(Lcom/xj/devicemanagement/usbmodule/USBMonitor;)V

    return-void
.end method
