.class final Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;
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
    c = "com.xj.winemu.data.repository.WinEmuFileOPRepository$addOrUpdateRecord$2"
    f = "WinEmuFileOPRepository.kt"
    l = {
        0x37
    }
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
            "Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iput-object p2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

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

    new-instance p1, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;

    iget-object v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iget-object v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;-><init>(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;Lcom/xj/common/data/table/WinEmuFileOpRecord;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->label:I

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

    iget-object v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iget-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileType()I

    move-result p1

    iget-object v5, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v5}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v6}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getVersion()Ljava/lang/String;

    move-result-object v6

    iput v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->label:I

    move-wide v2, v3

    move v4, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->c(JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/xj/common/data/table/WinEmuFileOpRecord;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->setId(J)V

    iget-object v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    invoke-static {v0}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->a(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-interface {v0, v1}, Lcom/xj/common/data/dao/WinEmuOpRecordDao;->updateRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)I

    iget-object v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v0}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getId()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    invoke-static {v0}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->a(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-interface {v0, v1}, Lcom/xj/common/data/dao/WinEmuOpRecordDao;->addRecord(Lcom/xj/common/data/table/WinEmuFileOpRecord;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2, v0, v1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->setId(J)V

    :goto_1
    new-instance v9, Lcom/xj/winemu/data/bean/event/FileOperationEvent;

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileId()J

    move-result-wide v3

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getVersion()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileType()I

    move-result v7

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v2}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getStatus()I

    move-result v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/xj/winemu/data/bean/event/FileOperationEvent;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v9, v3, v2, v3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    invoke-static {v2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->b(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v4}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$addOrUpdateRecord$2;->$record:Lcom/xj/common/data/table/WinEmuFileOpRecord;

    invoke-virtual {v5}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getId()J

    move-result-wide v5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object v3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addOrUpdateRecord ,"

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",insert db id = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ,existRecord = "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
