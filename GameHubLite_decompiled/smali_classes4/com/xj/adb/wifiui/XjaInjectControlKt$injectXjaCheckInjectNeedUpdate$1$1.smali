.class final Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/XjaInjectControlKt;->g(Landroidx/appcompat/app/AppCompatActivity;)V
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
    c = "com.xj.adb.wifiui.XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1"
    f = "XjaInjectControl.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $this_injectXjaCheckInjectNeedUpdate:Landroidx/appcompat/app/AppCompatActivity;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->$this_injectXjaCheckInjectNeedUpdate:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->l(Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->m(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/adb/wifiui/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->j(Lcom/xj/adb/wifiui/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/xj/adb/wifiui/net/request/BodyRequest;)Lkotlin/Unit;
    .locals 2

    const-string v0, "model"

    const-string v1, "vtouch"

    invoke-virtual {p0, v0, v1}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    const-string v1, "cloud_vtouch_active_config"

    invoke-virtual {p0, v0, v1}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->t(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel"

    const-string v1, "gamehub_zh"

    invoke-virtual {p0, v0, v1}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/adb/wifiui/http/ClientParams;->a:Lcom/xj/adb/wifiui/http/ClientParams;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/http/ClientParams;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientparams"

    invoke-virtual {p0, v1, v0}, Lcom/xj/adb/wifiui/net/request/BodyRequest;->t(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final l(Landroidx/appcompat/app/AppCompatActivity;Z)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkInjectNeedUpdate: checkNeedReactivate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/adb/wifiui/utils/Logger;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/xj/language/R$string;->xja_inject_mapping_activate_tip:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->xja_setting_reset_inject_not_activated_content:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->comm_ok:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/xj/language/R$string;->comm_cancel:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/xj/adb/wifiui/e;

    invoke-direct {v5, p0}, Lcom/xj/adb/wifiui/e;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->m(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m(Landroidx/appcompat/app/AppCompatActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/adb/wifiui/XjaInjectControlKt;->c(Landroid/content/Context;)V

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

    new-instance v0, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;

    iget-object v1, p0, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->$this_injectXjaCheckInjectNeedUpdate:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p2}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->label:I

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

    iget-object p1, p0, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/xj/adb/wifiui/c;

    invoke-direct {p1}, Lcom/xj/adb/wifiui/c;-><init>()V

    new-instance v1, Lcom/xj/adb/wifiui/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/SupervisorKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    new-instance v6, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1$invokeSuspend$$inlined$Post$default$1;

    const-string v7, "https://clientgsw.vgabc.com/clientapi/"

    invoke-direct {v6, v7, v5, p1, v5}, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/xj/adb/wifiui/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/Deferred;)V

    iput v2, p0, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->B(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lcom/xj/adb/wifiui/http/GsonConverter;->d:Lcom/xj/adb/wifiui/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object v0, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/adb/wifiui/XjaInjectControlKt$injectXjaCheckInjectNeedUpdate$1$1;->$this_injectXjaCheckInjectNeedUpdate:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v2, Lcom/xj/adb/wifiui/d;

    invoke-direct {v2, v1}, Lcom/xj/adb/wifiui/d;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {v0, p1, v2}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->k(Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
