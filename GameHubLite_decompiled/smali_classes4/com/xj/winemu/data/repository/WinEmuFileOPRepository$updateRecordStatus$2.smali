.class final Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.data.repository.WinEmuFileOPRepository$updateRecordStatus$2"
    f = "WinEmuFileOPRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newStatus:I

.field final synthetic $recordId:J

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iput-wide p2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->$recordId:J

    iput p4, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->$newStatus:I

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

    new-instance p1, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;

    iget-object v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iget-wide v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->$recordId:J

    iget v4, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->$newStatus:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;-><init>(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;JILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    invoke-static {p1}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->a(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    move-result-object p1

    iget-wide v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->$recordId:J

    iget v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->$newStatus:I

    invoke-interface {p1, v0, v1, v2}, Lcom/xj/common/data/dao/WinEmuOpRecordDao;->updateRecordStatus(JI)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    invoke-static {p1}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->a(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    move-result-object p1

    iget-wide v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$updateRecordStatus$2;->$recordId:J

    invoke-interface {p1, v0, v1}, Lcom/xj/common/data/dao/WinEmuOpRecordDao;->queryRecord(J)Lcom/xj/common/data/table/WinEmuFileOpRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v7, Lcom/xj/winemu/data/bean/event/FileOperationEvent;

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getFileType()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/common/data/table/WinEmuFileOpRecord;->getStatus()I

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/winemu/data/bean/event/FileOperationEvent;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {v7, v0, p1, v0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
