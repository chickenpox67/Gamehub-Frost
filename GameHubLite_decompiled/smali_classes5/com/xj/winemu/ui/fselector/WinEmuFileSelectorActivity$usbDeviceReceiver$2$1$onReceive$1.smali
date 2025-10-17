.class final Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.xj.winemu.ui.fselector.WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1"
    f = "WinEmuFileSelectorActivity.kt"
    l = {
        0x7c,
        0x7d,
        0x80,
        0x81
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->this$0:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;

    iget-object v0, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->this$0:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v6, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->label:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    new-instance p1, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1$1;

    iget-object v1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->this$0:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    invoke-direct {p1, v1, v2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1$1;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iput v4, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->label:I

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    new-instance p1, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1$2;

    iget-object v1, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->this$0:Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;

    invoke-direct {p1, v1, v2}, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1$2;-><init>(Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/xj/winemu/ui/fselector/WinEmuFileSelectorActivity$usbDeviceReceiver$2$1$onReceive$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
