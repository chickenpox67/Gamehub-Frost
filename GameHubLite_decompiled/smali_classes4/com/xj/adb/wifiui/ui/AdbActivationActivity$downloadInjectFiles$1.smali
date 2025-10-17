.class final Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->R1(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.adb.wifiui.ui.AdbActivationActivity$downloadInjectFiles$1"
    f = "AdbActivationActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoji/inject/data/InjectFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $saveDir:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoji/inject/data/InjectFileInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/xj/adb/wifiui/ui/AdbActivationActivity;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$fileInfoList:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$cb:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$saveDir:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iput-object p5, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->h(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 2

    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p4, :cond_0

    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ne v0, p0, :cond_1

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;

    iget-object v1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$fileInfoList:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$cb:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$saveDir:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iget-object v5, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$context:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$fileInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$cb:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object p1, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    const-string v0, "downloadInjectFiles: start"

    const-string v1, "AdbPairingService"

    invoke-virtual {p1, v1, v0}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$fileInfoList:Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$cb:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$saveDir:Ljava/lang/String;

    iget-object v12, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->this$0:Lcom/xj/adb/wifiui/ui/AdbActivationActivity;

    iget-object v13, p0, Lcom/xj/adb/wifiui/ui/AdbActivationActivity$downloadInjectFiles$1;->$context:Landroid/content/Context;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaoji/inject/data/InjectFileInfo;

    invoke-virtual {v6}, Lcom/xiaoji/inject/data/InjectFileInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/xiaoji/inject/data/InjectFileInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    sget-object p1, Lcom/xj/adb/wifiui/utils/Logger;->a:Lcom/xj/adb/wifiui/utils/Logger;

    const-string v0, "downloadInjectFiles: url is empty"

    invoke-virtual {p1, v1, v0}, Lcom/xj/adb/wifiui/utils/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v8, Lcom/xiaoji/inject/utils/InjectActivationUtils;->b:Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;

    invoke-virtual {v8}, Lcom/xiaoji/inject/utils/InjectActivationUtils$Companion;->a()Lcom/xiaoji/inject/utils/InjectActivationUtils;

    move-result-object v8

    invoke-virtual {v6}, Lcom/xiaoji/inject/data/InjectFileInfo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/xiaoji/inject/data/InjectFileInfo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/xiaoji/inject/data/InjectFileInfo;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Lcom/xj/adb/wifiui/ui/f0;

    invoke-direct {v11, v0, p1, v2, v4}, Lcom/xj/adb/wifiui/ui/f0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    move-object v6, v12

    move-object v7, v13

    invoke-static/range {v6 .. v11}, Lcom/xj/adb/wifiui/ui/AdbActivationActivity;->K1(Lcom/xj/adb/wifiui/ui/AdbActivationActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
