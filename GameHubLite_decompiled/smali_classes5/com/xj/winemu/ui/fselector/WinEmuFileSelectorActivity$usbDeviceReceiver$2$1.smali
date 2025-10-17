.class public final Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    iget-object p1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;

    iget-object p1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;->a:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
