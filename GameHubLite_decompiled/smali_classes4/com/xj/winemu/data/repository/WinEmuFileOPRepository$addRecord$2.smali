.class final Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.data.repository.WinEmuFileOPRepository$addRecord$2"
    f = "WinEmuFileOPRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;Lcom/xj/common/data/table/WinEmuFileOpRecord;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;",
            "Lcom/xj/common/data/table/WinEmuFileOpRecord;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iput-object p2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance p1, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;

    iget-object v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iget-object v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;-><init>(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;Lcom/xj/common/data/table/WinEmuFileOpRecord;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    invoke-static {p1}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->a(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-interface {p1, v0}, Lcom/xj/common/data/dao/WinEmuOpRecordDao;->addRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {p1, v0, v1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->setId(J)V

    new-instance p1, Lcom/xj/winemu/data/bean/event/FileOperationEvent;

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileId()J

    move-result-wide v3

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileType()I

    move-result v7

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getStatus()I

    move-result v8

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/xj/winemu/data/bean/event/FileOperationEvent;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
