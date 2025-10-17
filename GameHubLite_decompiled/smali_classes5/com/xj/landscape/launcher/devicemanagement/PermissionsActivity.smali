.class public final Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "PermissionsActivity"

    iput-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;->a:Ljava/lang/String;

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;->b:J

    return-void
.end method

.method public static synthetic W0(Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;->enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V

    return-void
.end method


# virtual methods
.method public final enableImmersionBar(ZLcom/gyf/immersionbar/BarHide;)V
    .locals 2

    const-string v0, "barHide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->s0(Landroid/app/Activity;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->c(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;->W0(Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;ZLcom/gyf/immersionbar/BarHide;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;->a:Ljava/lang/String;

    const-string v0, "onCreate: onFirmwareUpgrade, just finish"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    sget-object p1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {p1}, Lcom/xj/common/user/UserManager;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->h()Ljava/util/List;

    move-result-object p1

    const-string v0, "getActivityList(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    instance-of v1, v1, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    if-eqz v1, :cond_1

    move-object v2, v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    instance-of v0, v0, Lcom/xj/cloud/ui/LauncherCloudGameActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;->a:Ljava/lang/String;

    const-string v0, "onCreate: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/xj/landscape/launcher/router/RouterUtils;->a:Lcom/xj/landscape/launcher/router/RouterUtils;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/router/RouterUtils;->p(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/router/RouterUtils;->u()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    instance-of v3, v2, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    if-nez v3, :cond_6

    instance-of v3, v2, Lcom/xj/landscape/launcher/ui/device/DeviceManagerActivity;

    if-nez v3, :cond_6

    instance-of v2, v2, Lcom/xj/landscape/launcher/devicemanagement/PermissionsActivity;

    if-eqz v2, :cond_6

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->n(Landroid/app/Activity;)V

    goto :goto_1

    :cond_8
    sget-object p1, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->o:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;

    const-string v0, "PermissionActivity"

    invoke-virtual {p1, p0, v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$Companion;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
