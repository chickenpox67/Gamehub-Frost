.class final Lcom/xj/common/utils/log/impl/FileAppender$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/utils/log/impl/FileAppender;->a(Lcom/xj/common/utils/log/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/utils/log/impl/FileAppender$log$1$WhenMappings;
    }
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
    c = "com.xj.common.utils.log.impl.FileAppender$log$1"
    f = "FileAppender.kt"
    l = {
        0x78,
        0x79,
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $level:Lcom/xj/common/utils/log/LogLevel;

.field final synthetic $msg:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/common/utils/log/impl/FileAppender;


# direct methods
.method public constructor <init>(Lcom/xj/common/utils/log/LogLevel;Lcom/xj/common/utils/log/impl/FileAppender;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/utils/log/LogLevel;",
            "Lcom/xj/common/utils/log/impl/FileAppender;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/common/utils/log/impl/FileAppender$log$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$level:Lcom/xj/common/utils/log/LogLevel;

    iput-object p2, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->this$0:Lcom/xj/common/utils/log/impl/FileAppender;

    iput-object p3, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$msg:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/xj/common/utils/log/impl/FileAppender$log$1;

    iget-object v1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$level:Lcom/xj/common/utils/log/LogLevel;

    iget-object v2, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->this$0:Lcom/xj/common/utils/log/impl/FileAppender;

    iget-object v3, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$msg:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/utils/log/impl/FileAppender$log$1;-><init>(Lcom/xj/common/utils/log/LogLevel;Lcom/xj/common/utils/log/impl/FileAppender;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/common/utils/log/impl/FileAppender$log$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "\n"

    const-string v7, ": "

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$level:Lcom/xj/common/utils/log/LogLevel;

    sget-object v1, Lcom/xj/common/utils/log/impl/FileAppender$log$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_7

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->this$0:Lcom/xj/common/utils/log/impl/FileAppender;

    iput v2, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/common/utils/log/impl/FileAppender;->f(Lcom/xj/common/utils/log/impl/FileAppender;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/io/BufferedWriter;

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$msg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ERROR] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    iget-object p1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->this$0:Lcom/xj/common/utils/log/impl/FileAppender;

    iput v3, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/common/utils/log/impl/FileAppender;->f(Lcom/xj/common/utils/log/impl/FileAppender;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/io/BufferedWriter;

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$msg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[WARN] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->this$0:Lcom/xj/common/utils/log/impl/FileAppender;

    iput v4, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/common/utils/log/impl/FileAppender;->f(Lcom/xj/common/utils/log/impl/FileAppender;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_2
    check-cast p1, Ljava/io/BufferedWriter;

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$msg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[INFO] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->this$0:Lcom/xj/common/utils/log/impl/FileAppender;

    iput v5, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->label:I

    invoke-static {p1, p0}, Lcom/xj/common/utils/log/impl/FileAppender;->f(Lcom/xj/common/utils/log/impl/FileAppender;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_3
    check-cast p1, Ljava/io/BufferedWriter;

    iget-object v0, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/common/utils/log/impl/FileAppender$log$1;->$msg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DEBUG] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
