.class final Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/service/EmuFileService;->j(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xj.winemu.service.EmuFileService$onImageFsInstall$2"
    f = "EmuFileService.kt"
    l = {
        0x8d,
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/service/EmuFileService;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lcom/xj/winemu/service/EmuFileService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/data/bean/DownloadExtendInfo;",
            "Lcom/xj/winemu/service/EmuFileService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->$info:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    iput-object p2, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->this$0:Lcom/xj/winemu/service/EmuFileService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/winemu/service/EmuFileService;Lcom/xj/winemu/EnvRepo;ZI)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->h(Lcom/xj/winemu/service/EmuFileService;Lcom/xj/winemu/EnvRepo;ZI)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/winemu/service/EmuFileService;Lcom/xj/winemu/EnvRepo;ZI)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/xj/winemu/service/EmuFileService;->b(Lcom/xj/winemu/service/EmuFileService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2$isSuccess$1$1;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p0, p3}, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2$isSuccess$1$1;-><init>(Lcom/xj/winemu/EnvRepo;ZLcom/xj/winemu/service/EmuFileService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;

    iget-object v0, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->$info:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    iget-object v1, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->this$0:Lcom/xj/winemu/service/EmuFileService;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;-><init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;Lcom/xj/winemu/service/EmuFileService;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->label:I

    const-string v2, "onImageFsInstall ,  "

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "EmuFileService"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/winemu/EnvRepo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object p1

    iget-object v1, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->$info:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iput v4, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/xj/winemu/EmuImageFs;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/xj/winemu/EnvRepo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object v1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {v1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object v1

    iput-object p1, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->label:I

    invoke-virtual {v1, p1, p0}, Lcom/xj/winemu/EmuImageFs;->A(Lcom/xj/winemu/EnvRepo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    const-string p1, "\u5b89\u88c5\u4e2d"

    invoke-static {v5, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_7
    sget-object p1, Lcom/xj/winemu/EmuImageFs;->g:Lcom/xj/winemu/EmuImageFs$Companion;

    invoke-virtual {p1}, Lcom/xj/winemu/EmuImageFs$Companion;->a()Lcom/xj/winemu/EmuImageFs;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/winemu/service/EmuFileService$onImageFsInstall$2;->this$0:Lcom/xj/winemu/service/EmuFileService;

    new-instance v4, Lcom/xj/winemu/service/a;

    invoke-direct {v4, v3, v0}, Lcom/xj/winemu/service/a;-><init>(Lcom/xj/winemu/service/EmuFileService;Lcom/xj/winemu/EnvRepo;)V

    invoke-virtual {p1, v1, v4}, Lcom/xj/winemu/EmuImageFs;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/xj/winemu/EnvRepo;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,isSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
