.class final Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoji/inject/utils/InjectActivationUtils;->t(Landroid/content/Context;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xiaoji.inject.utils.InjectActivationUtils$readyStartActivate$1"
    f = "InjectActivationUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $application:Landroid/content/Context;

.field final synthetic $cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

.field label:I

.field final synthetic this$0:Lcom/xiaoji/inject/utils/InjectActivationUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Lcom/xiaoji/inject/utils/InjectActivationUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaoji/inject/data/InjectCloudCfgInfo;",
            "Lcom/xiaoji/inject/utils/InjectActivationUtils;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$application:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    iput-object p3, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->this$0:Lcom/xiaoji/inject/utils/InjectActivationUtils;

    iput-object p4, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cb:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;

    iget-object v1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$application:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    iget-object v3, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->this$0:Lcom/xiaoji/inject/utils/InjectActivationUtils;

    iget-object v4, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cb:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;-><init>(Landroid/content/Context;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;Lcom/xiaoji/inject/utils/InjectActivationUtils;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->label:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$application:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaoji/wifi/utils/SPUtils;->e(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$application:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaoji/wifi/utils/ShizukuSettings;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->c()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {p1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {p1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {p1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->this$0:Lcom/xiaoji/inject/utils/InjectActivationUtils;

    new-instance v0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;

    iget-object v1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cb:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-direct {v0, v1, v2}, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/xiaoji/inject/data/InjectCloudCfgInfo;)V

    invoke-virtual {p1, v0}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->i(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {p1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->c()I

    move-result p1

    if-eq p1, v0, :cond_3

    sget-object p1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readyStartActivate: \u4e91\u914d\u7f6e\u65e0\u6548\uff0c cloudCfg.status != 1"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {p1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readyStartActivate: \u4e91\u914d\u7f6e\u65e0\u6548\uff0c cloudCfg.ser_ver.isNullOrEmpty()"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cloudCfg:Lcom/xiaoji/inject/data/InjectCloudCfgInfo;

    invoke-virtual {p1}, Lcom/xiaoji/inject/data/InjectCloudCfgInfo;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    sget-object p1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readyStartActivate: \u4e91\u914d\u7f6e\u65e0\u6548\uff0c cloudCfg.files.isNullOrEmpty()"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    invoke-static {}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readyStartActivate: \u4e91\u914d\u7f6e\u8bf7\u6c42\u5931\u8d25\uff0c cloudCfg.isNull()"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$cb:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->this$0:Lcom/xiaoji/inject/utils/InjectActivationUtils;

    iget-object v1, p0, Lcom/xiaoji/inject/utils/InjectActivationUtils$readyStartActivate$1;->$application:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xiaoji/inject/utils/InjectActivationUtils;->w(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
