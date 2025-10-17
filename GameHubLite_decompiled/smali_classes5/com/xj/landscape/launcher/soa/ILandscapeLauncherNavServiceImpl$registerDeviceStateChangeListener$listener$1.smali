.class public final Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$registerDeviceStateChangeListener$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl;->q(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$registerDeviceStateChangeListener$listener$1;->a:Z

    iput-object p2, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$registerDeviceStateChangeListener$listener$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$registerDeviceStateChangeListener$listener$1;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

    const-string v2, "ILandscapeLauncherNavServiceImpl - registerDeviceStateChangeListener"

    invoke-virtual {v1, v0, v2}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/landscape/launcher/soa/ILandscapeLauncherNavServiceImpl$registerDeviceStateChangeListener$listener$1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
