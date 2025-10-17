.class public final Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;
.super Lcom/xj/bussiness/devicemanagement/utils/WrapOnFunctionKeysListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;-><init>()V
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
.field public final synthetic a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-direct {p0}, Lcom/xj/bussiness/devicemanagement/utils/WrapOnFunctionKeysListener;-><init>()V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;->e(Landroid/app/Activity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/app/Activity;Z)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/xj/common/service/IMService;->a:Lcom/xj/common/service/IMService$Companion;

    invoke-virtual {p1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/IMService;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/xj/common/service/IMService$Companion;->a()Lcom/xj/common/service/IMService;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/xj/common/service/IMService;->o()V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->f()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->p(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget p1, Lcom/xj/language/R$string;->llauncher_record_video_permission_tips:I

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/CustomToastUtils;->d(I)V

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/IMappingService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/IMappingService;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/IMappingService;->d()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;->a:Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/MonitorProcessStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/xj/landscape/launcher/ui/guide/GuideGamePadPromotional3Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v0, v1}, Lcom/xj/common/user/UserManager;->setCloseGuideAll(Z)V

    const-class v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->q(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->f(Ljava/lang/Class;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;

    if-nez v0, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/XboxWebActivity;->g:Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/XboxWebActivity$Companion;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->a:Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/utils/DeviceManager;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->m(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->b(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 12

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->k(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "DeviceManagementService onScreenCapture with null top activity"

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLocalClassName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "GamePadTestActivity"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v0, v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->g:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver$Companion;->a(Z)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1;->a:Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;

    invoke-static {v0}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;->i(Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1$onScreenCapture$2;

    invoke-direct {v9, v5}, Lcom/xj/landscape/launcher/devicemanagement/DeviceManagementService$mOnFunctionKeysListener$1$onScreenCapture$2;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    const-string v1, "\u5f00\u59cb\u622a\u56fe"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c()V
    .locals 6

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->i()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/landscape/launcher/launcher/AppLauncher;->a:Lcom/xj/landscape/launcher/launcher/AppLauncher;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/launcher/AppLauncher;->f()Lcom/xj/launch/strategy/api/LauncherConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xj/launch/strategy/api/LauncherConfig;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager;->m:Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/screen/record/ScreenRecordOperateManager$Companion;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity;->p:Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xj/landscape/launcher/ui/main/LandscapeLauncherMainActivity$Companion;->c(Z)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLocalClassName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "GamePadTestActivity"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/xj/landscape/launcher/ui/guide/GuideKeypadOperationActivity;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/xj/common/utils/PermissionUtils;->a:Lcom/xj/common/utils/PermissionUtils;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/landscape/launcher/devicemanagement/c;

    invoke-direct {v2, v0}, Lcom/xj/landscape/launcher/devicemanagement/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/xj/common/utils/PermissionUtils;->h(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_1
    return-void
.end method
