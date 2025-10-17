.class public final Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static d:[B

.field public static e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->a:Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->d:[B

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/xj/bussiness/devicemanagement/queue/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$processTask$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$processTask$2;-><init>(Lcom/xj/bussiness/devicemanagement/queue/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;-><init>(Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->I$1:I

    iget v6, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->I$0:I

    iget-object v7, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move p1, v2

    move v2, v6

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->I$1:I

    iget v6, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->I$0:I

    iget-object v7, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v10, v6

    move v6, v2

    move v2, v10

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v6, p0

    move v2, v4

    move p1, v5

    :goto_1
    if-eqz p1, :cond_9

    sget-object v7, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->a:Lcom/xj/bussiness/devicemanagement/utils/BLEManager;

    iput-object v6, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->I$0:I

    iput p1, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->I$1:I

    iput v5, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->label:I

    invoke-virtual {v7, v0}, Lcom/xj/bussiness/devicemanagement/utils/BLEManager;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v6

    move v6, p1

    move-object p1, v7

    move-object v7, v10

    :goto_2
    check-cast p1, [B

    sput-object p1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->d:[B

    array-length p1, p1

    if-nez p1, :cond_5

    move p1, v5

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    xor-int/2addr p1, v5

    if-eqz p1, :cond_6

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    sget-object v2, Lcom/xiaoji/sdk/utils/StringUtils;->a:Lcom/xiaoji/sdk/utils/StringUtils$Companion;

    sget-object v6, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->d:[B

    invoke-virtual {v2, v6}, Lcom/xiaoji/sdk/utils/StringUtils$Companion;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "WriteAndReadTask \u5934\u6570\u636e \u8f6c\u8bd1\u5185\u5bb9 = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    sget-object v2, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->d:[B

    invoke-virtual {p1, v2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->W([B)V

    new-array p1, v4, [B

    sput-object p1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->d:[B

    sget-object p1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move p1, v4

    move v2, v5

    :goto_4
    move-object v6, v7

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v8, "==== \u6ca1\u6709\u8bfb\u53d6\u5230\u8fd4\u56de\u5185\u5bb9 ====="

    invoke-virtual {p1, v8}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_8

    sget-object p1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v7, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->L$0:Ljava/lang/Object;

    iput v2, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->I$0:I

    iput v6, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->I$1:I

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$stareReadCmdCallBack$1;->label:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move p1, v6

    goto :goto_4

    :cond_8
    move p1, v4

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    move v4, v5

    :cond_a
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;

    iget v1, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;-><init>(Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_3
    :goto_1
    sget-object p1, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    sget-object v4, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v4, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/queue/Task;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-object v2, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask$startProcessing$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/xj/bussiness/devicemanagement/queue/WriteAndReadTask;->d(Lcom/xj/bussiness/devicemanagement/queue/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
