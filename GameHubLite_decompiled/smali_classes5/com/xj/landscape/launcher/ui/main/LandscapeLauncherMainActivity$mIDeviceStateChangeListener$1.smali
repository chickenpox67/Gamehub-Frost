.class public final Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 3

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectState LandscapeLauncherMainActivity - mIDeviceStateChangeListener -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceManagementService"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    const-string v2, "LandscapeLauncherMainActivity - mIDeviceStateChangeListener"

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->e2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;Z)V

    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->f2(Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;)V

    return-void
.end method
