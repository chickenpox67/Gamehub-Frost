.class public final Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$initView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/devicemanagement/usbmodule/UsbPermissionReceiverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$initView$2$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$initView$2$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$initView$2$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$initView$2$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    const-string v1, "\u8bbe\u5907\u8fde\u63a5\u6210\u529f"

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$initView$2$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    return-void
.end method
