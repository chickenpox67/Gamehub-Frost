.class public final Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 3

    sget-object v0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    const-string v2, "LandscapeLauncherMainActivity - mIDeviceStateChangeListener"

    invoke-virtual {v0, v1, v2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->H1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Z)V

    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->I1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    return-void
.end method
