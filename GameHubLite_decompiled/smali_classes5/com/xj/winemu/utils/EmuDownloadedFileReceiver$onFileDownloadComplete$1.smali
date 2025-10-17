.class final Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/utils/EmuDownloadedFileReceiver;->a(Lcom/arialyy/aria/core/download/DownloadEntity;)V
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
    c = "com.xj.winemu.utils.EmuDownloadedFileReceiver$onFileDownloadComplete$1"
    f = "EmuDownloadedFileReceiver.kt"
    l = {
        0x31,
        0x34,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/data/bean/DownloadExtendInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->$extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;

    iget-object v0, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->$extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;-><init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->$extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result p1

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->$extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/EmuComponents;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LComponentRepo;

    if-nez p1, :cond_5

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v1, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->$extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmuDownloadedFileReceiver ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " null repo "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_8

    sget-object v0, Lcom/xj/winemu/EmuComponents;->c:Lcom/xj/winemu/EmuComponents$Companion;

    invoke-virtual {v0}, Lcom/xj/winemu/EmuComponents$Companion;->a()Lcom/xj/winemu/EmuComponents;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/winemu/EmuComponents;->B(LComponentRepo;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcom/xj/winemu/EmuContainers;->f:Lcom/xj/winemu/EmuContainers$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuContainers$Companion;->a()Lcom/xj/winemu/EmuContainers;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->$extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/EmuContainers;->N(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    sget-object p1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->$extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/EmuImageFs;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p1, Lcom/xj/winemu/service/EmuFileService;->c:Lcom/xj/winemu/service/EmuFileService$Companion;

    iget-object v0, p0, Lcom/xj/winemu/utils/EmuDownloadedFileReceiver$onFileDownloadComplete$1;->$extInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/service/EmuFileService$Companion;->a(Lcom/xj/winemu/data/bean/DownloadExtendInfo;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
