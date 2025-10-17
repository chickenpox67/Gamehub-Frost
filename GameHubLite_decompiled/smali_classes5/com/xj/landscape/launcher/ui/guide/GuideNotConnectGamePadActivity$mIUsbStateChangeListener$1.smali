.class public final Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/USBMonitor$IUsbStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/hardware/usb/UsbDevice;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity$mIUsbStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideNotConnectGamePadActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->finish()V

    return-void
.end method
