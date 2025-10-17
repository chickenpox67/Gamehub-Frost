.class public final Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;-><init>()V
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

    iput-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectState\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceInfo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->z1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;->A1(Lcom/xj/landscape/launcher/test/device/TestDeviceManagementActivity;)V

    return-void
.end method
