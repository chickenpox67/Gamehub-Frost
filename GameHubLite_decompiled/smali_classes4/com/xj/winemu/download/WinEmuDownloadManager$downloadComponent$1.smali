.class final Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->S(Lcom/xj/common/download/bean/AriaDownloadArgs;)V
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
    c = "com.xj.winemu.download.WinEmuDownloadManager$downloadComponent$1"
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
            "Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

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

    new-instance p1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;-><init>(Lcom/xj/common/download/bean/AriaDownloadArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getId()I

    move-result v4

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileType()I

    move-result v5

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getCover()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v7, v2

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersionCode()I

    move-result v9

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getComponentType()I

    move-result v10

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileSize()J

    move-result-wide v14

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileName()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getExtend()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileMd5()Ljava/lang/String;

    move-result-object v19

    const v21, 0x14701

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v22}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getComponentType()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xj/winemu/download/WinEmuFilePaths;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object/from16 v25, v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v4}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersion()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xj/winemu/download/WinEmuFilePaths;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget-object v23, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getDownloadUrl()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow()Z

    move-result v28

    iget-object v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadComponent$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast()Z

    move-result v31

    const/16 v32, 0x68

    const/16 v33, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v23 .. v33}, Lcom/xj/winemu/download/WinEmuDownloadManager;->P(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arialyy/aria/core/common/HttpOption;ZZZZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
