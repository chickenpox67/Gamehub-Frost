.class final Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->j2(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.landscape.launcher.ui.LandscapeLauncherMainActivity$showScanDialog$1"
    f = "LandscapeLauncherMainActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;",
            "Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->$info:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->h(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;I)Lkotlin/Unit;
    .locals 1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "device"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class p0, Lcom/xj/landscape/launcher/ui/device/ScanDeviceActivity;

    const/4 v0, -0x1

    invoke-static {p2, p1, p0, v0}, Lcom/blankj/utilcode/util/ActivityUtils;->t(Landroid/os/Bundle;Landroid/app/Activity;Ljava/lang/Class;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->$info:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;-><init>(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->k:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$Companion;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "try 2 showScanDialog , but activity destroyed"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->C1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    new-instance v0, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->$info:Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    new-instance v3, Lcom/xj/landscape/launcher/ui/p;

    invoke-direct {v3, v1, v2}, Lcom/xj/landscape/launcher/ui/p;-><init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)V

    invoke-direct {v0, v1, v3}, Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;-><init>(Lcom/xj/bussiness/devicemanagement/entity/DeviceItemEntity;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v0}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->J1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;->C1(Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;)Lcom/xj/landscape/launcher/view/popup/ScanDeviceDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity$showScanDialog$1;->this$0:Lcom/xj/landscape/launcher/ui/LandscapeLauncherMainActivity;

    invoke-virtual {v0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "scan_device_pop"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
