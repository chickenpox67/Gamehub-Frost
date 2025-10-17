.class public final Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/bussiness/devicemanagement/utils/DeviceManager$IDeviceStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectState(Z)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-direct {v5, p1, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$1;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1;->a:Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;

    invoke-direct {v4, p1, v0}, Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment$mIDeviceStateChangeListener$1$onConnectState$2;-><init>(Lcom/xj/landscape/launcher/ui/device/fragment/MineDeviceFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public onDeviceInfo(Lcom/xj/bussiness/devicemanagement/entity/DeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
