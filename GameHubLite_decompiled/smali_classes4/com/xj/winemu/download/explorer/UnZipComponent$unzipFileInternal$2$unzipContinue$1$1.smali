.class final Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
    c = "com.xj.winemu.download.explorer.UnZipComponent$unzipFileInternal$2$unzipContinue$1$1"
    f = "UnZipComponent.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

.field final synthetic $preProgress:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $srcZipFileSize:J

.field synthetic I$0:I

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lcom/xj/winemu/download/listener/OnUnZipProgressListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$srcZipFileSize:J

    iput-object p3, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$count:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$preProgress:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v7, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;

    iget-wide v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$srcZipFileSize:J

    iget-object v3, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$count:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$preProgress:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;-><init>(JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v7, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->I$0:I

    return-object v7
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->label:I

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

    iget p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->I$0:I

    iget-wide v5, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$srcZipFileSize:J

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$count:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v7, p1

    add-long/2addr v3, v7

    iput-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 p1, 0x64

    int-to-long v7, p1

    mul-long/2addr v3, v7

    div-long v7, v3, v5

    iget-object p1, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$preProgress:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v1, v3, v7

    if-eqz v1, :cond_2

    iput-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance p1, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;

    iget-object v4, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->$listener:Lcom/xj/winemu/download/listener/OnUnZipProgressListener;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1$1;-><init>(Lcom/xj/winemu/download/listener/OnUnZipProgressListener;JJLkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/xj/winemu/download/explorer/UnZipComponent$unzipFileInternal$2$unzipContinue$1$1;->label:I

    invoke-static {p1, p0}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
