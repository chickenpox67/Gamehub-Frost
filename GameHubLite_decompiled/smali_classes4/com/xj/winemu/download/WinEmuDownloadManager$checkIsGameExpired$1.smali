.class final Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->D(Lcom/arialyy/aria/core/task/DownloadTask;Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.xj.winemu.download.WinEmuDownloadManager$checkIsGameExpired$1"
    f = "WinEmuDownloadManager.kt"
    l = {
        0x2ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $entity:Lcom/arialyy/aria/core/download/DownloadEntity;

.field final synthetic $gameId:I

.field label:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;Lcom/arialyy/aria/core/download/DownloadEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$gameId:I

    iput-object p2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$callback:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$entity:Lcom/arialyy/aria/core/download/DownloadEntity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;

    iget v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$gameId:I

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$entity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/arialyy/aria/core/download/DownloadEntity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->label:I

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

    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget v1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$gameId:I

    iput v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->label:I

    invoke-static {p1, v1, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->u(Lcom/xj/winemu/download/WinEmuDownloadManager;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget v3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$gameId:I

    invoke-virtual {v0, v3, v2, p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->d1(IILjava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;

    iget-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$checkIsGameExpired$1;->$entity:Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->c1(JZ)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
