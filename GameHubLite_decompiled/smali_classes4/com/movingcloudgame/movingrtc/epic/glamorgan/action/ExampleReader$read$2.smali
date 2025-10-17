.class final Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.movingcloudgame.movingrtc.epic.glamorgan.action.ExampleReader$read$2"
    f = "ExampleReader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxLength:I

.field label:I

.field final synthetic this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;


# direct methods
.method public constructor <init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;

    iput p2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->$maxLength:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;

    iget v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->$maxLength:I

    invoke-direct {p1, v0, v1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;-><init>(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;-><init>([BZ)V

    return-object p1

    :cond_0
    iget p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->$maxLength:I

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;

    invoke-static {v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;

    iget-object v2, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader$read$2;->this$0:Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;

    invoke-static {v2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;->b(Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ExampleReader;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    xor-int/2addr v0, v2

    invoke-direct {v1, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/action/ReadResult;-><init>([BZ)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
