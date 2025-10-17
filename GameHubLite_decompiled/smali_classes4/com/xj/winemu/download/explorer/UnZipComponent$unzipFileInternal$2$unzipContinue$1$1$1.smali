.class final Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.winemu.download.explorer.UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1"
    f = "UnZipComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

.field final synthetic $progress:J

.field final synthetic $srcZipFileSize:J

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/winemu/download/listener/OnUnZipProgressListener;JJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/download/listener/OnUnZipProgressListener;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    iput-wide p2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$srcZipFileSize:J

    iput-wide p4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$progress:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;

    iget-object v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    iget-wide v2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$srcZipFileSize:J

    iget-wide v4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$progress:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;-><init>(Lcom/xj/winemu/download/listener/OnUnZipProgressListener;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$srcZipFileSize:J

    iget-wide v2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;->$progress:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/xj/winemu/download/listener/OnUnZipProgressListener;->a(JJ)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
