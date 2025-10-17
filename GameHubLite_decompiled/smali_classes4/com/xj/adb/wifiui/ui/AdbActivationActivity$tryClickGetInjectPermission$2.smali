.class final Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->F2(Z)V
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
    c = "com.xj.adb.wifiui.ui.AdbActivationActivity$tryClickGetInjectPermission$2"
    f = "AdbActivationActivity.kt"
    l = {
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRequestFloatPermission:Z

.field label:I

.field final synthetic this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;


# direct methods
.method public constructor <init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/adb/wifiui/ui/AdbActivationActivity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iput-boolean p2, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->$isRequestFloatPermission:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;

    iget-object v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iget-boolean v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->$isRequestFloatPermission:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;-><init>(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-boolean p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->$isRequestFloatPermission:Z

    if-eqz p1, :cond_3

    iput v2, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$tryClickGetInjectPermission$2;->this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->L1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/app/Application;)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
