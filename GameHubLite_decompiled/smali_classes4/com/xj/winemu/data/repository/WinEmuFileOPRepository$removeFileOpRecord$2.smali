.class final Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xj.winemu.data.repository.WinEmuFileOPRepository$removeFileOpRecord$2"
    f = "WinEmuFileOPRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileId:J

.field final synthetic $fileType:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $version:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iput-wide p2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$fileId:J

    iput p4, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$fileType:I

    iput-object p5, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$name:Ljava/lang/String;

    iput-object p6, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$version:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;

    iget-object v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    iget-wide v2, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$fileId:J

    iget v4, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$fileType:I

    iget-object v5, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$name:Ljava/lang/String;

    iget-object v6, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$version:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;-><init>(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;JILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->this$0:Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;

    invoke-static {p1}, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;->a(Lcom/xj/winemu/data/repository/WinEmuFileOPRepository;)Lcom/xj/common/data/dao/WinEmuOpRecordDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$fileId:J

    iget v3, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$fileType:I

    iget-object v4, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$version:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/xj/common/data/dao/WinEmuOpRecordDao;->removeRecord(JILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    new-instance v7, Lcom/xj/winemu/data/bean/event/FileOperationEvent;

    iget-wide v1, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$fileId:J

    iget-object v3, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$name:Ljava/lang/String;

    iget-object v4, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$version:Ljava/lang/String;

    iget v5, p0, Lcom/xj/winemu/data/repository/WinEmuFileOPRepository$removeFileOpRecord$2;->$fileType:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/winemu/data/bean/event/FileOperationEvent;-><init>(JLjava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v7, v1, v0, v1}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
