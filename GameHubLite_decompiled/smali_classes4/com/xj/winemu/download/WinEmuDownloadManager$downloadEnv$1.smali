.class final Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->U(Lcom/xj/common/download/bean/AriaDownloadArgs;)V
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
    c = "com.xj.winemu.download.WinEmuDownloadManager$downloadEnv$1"
    f = "WinEmuDownloadManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $args:Lcom/xj/common/download/bean/AriaDownloadArgs;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/common/download/bean/AriaDownloadArgs;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/download/bean/AriaDownloadArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

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

    new-instance p1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;-><init>(Lcom/xj/common/download/bean/AriaDownloadArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-static {v2, v1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->k(Lcom/xj/winemu/download/WinEmuDownloadManager;Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    new-instance v1, Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getId()I

    move-result v5

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileType()I

    move-result v6

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getCover()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v8, v3

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersion()Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersionCode()I

    move-result v10

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileSize()J

    move-result-wide v15

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileName()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getExtend()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileMd5()Ljava/lang/String;

    move-result-object v20

    const v22, 0x14781

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v23}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    iget-object v4, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v4}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v6}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v7}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersion()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v1, v4, v6, v7, v8}, Lcom/xj/winemu/download/WinEmuFilePaths;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow()Z

    move-result v7

    iget-object v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadEnv$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast()Z

    move-result v10

    const/16 v11, 0x68

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/xj/winemu/download/WinEmuDownloadManager;->P(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arialyy/aria/core/common/HttpOption;ZZZZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
