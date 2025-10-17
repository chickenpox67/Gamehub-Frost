.class final Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->a1(JZ)V
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
    c = "com.xj.winemu.download.WinEmuDownloadManager$stopTask$1"
    f = "WinEmuDownloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $forceStop:Z

.field final synthetic $taskId:J

.field label:I


# direct methods
.method public constructor <init>(JZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->$taskId:J

    iput-boolean p3, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->$forceStop:Z

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

    new-instance p1, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;

    iget-wide v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->$taskId:J

    iget-boolean v2, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->$forceStop:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;-><init>(JZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-static {p1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->p(Lcom/xj/winemu/download/WinEmuDownloadManager;)Lcom/arialyy/aria/core/download/DownloadReceiver;

    move-result-object p1

    iget-wide v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->$taskId:J

    invoke-virtual {p1, v0, v1}, Lcom/arialyy/aria/core/download/DownloadReceiver;->load(J)Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->ignoreCheckPermissions()Lcom/arialyy/aria/core/common/AbsNormalTarget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$stopTask$1;->$forceStop:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->stop()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->getPercent()I

    move-result v0

    const/16 v1, 0x62

    if-lt v0, v1, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/CustomToastUtils;->a:Lcom/xj/common/utils/toast/CustomToastUtils;

    sget v0, Lcom/xj/language/R$string;->winemu_file_merging:I

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/CustomToastUtils;->a(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsNormalTarget;->stop()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
