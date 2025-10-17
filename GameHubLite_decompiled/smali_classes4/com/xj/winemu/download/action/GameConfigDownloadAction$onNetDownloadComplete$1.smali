.class final Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/action/GameConfigDownloadAction;->e(Ljava/lang/String;Ljava/io/File;)V
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
    c = "com.xj.winemu.download.action.GameConfigDownloadAction$onNetDownloadComplete$1"
    f = "GameConfigDownloadAction.kt"
    l = {
        0x149
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/action/GameConfigDownloadAction;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    iput-object p2, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->i(Ljava/lang/String;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Ljava/lang/String;Lcom/xj/winemu/api/bean/EnvLayerEntity;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getSubData()Lcom/xj/common/download/bean/SubData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/SubData;->getSubDownloadUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
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

    new-instance p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;

    iget-object v0, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    iget-object v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;-><init>(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->label:I

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

    iget-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    invoke-static {p1}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->n(Lcom/xj/winemu/download/action/GameConfigDownloadAction;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->$url:Ljava/lang/String;

    new-instance v3, Lcom/xj/winemu/download/action/a;

    invoke-direct {v3, v1}, Lcom/xj/winemu/download/action/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/xj/winemu/download/action/b;

    invoke-direct {v1, v3}, Lcom/xj/winemu/download/action/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->this$0:Lcom/xj/winemu/download/action/GameConfigDownloadAction;

    iput v2, p0, Lcom/xj/winemu/download/action/GameConfigDownloadAction$onNetDownloadComplete$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/winemu/download/action/GameConfigDownloadAction;->j(Lcom/xj/winemu/download/action/GameConfigDownloadAction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
