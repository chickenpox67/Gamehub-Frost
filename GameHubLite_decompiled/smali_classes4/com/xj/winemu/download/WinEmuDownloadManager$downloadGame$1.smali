.class final Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuDownloadManager;->V(Lcom/xj/common/download/bean/AriaDownloadArgs;)V
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
    c = "com.xj.winemu.download.WinEmuDownloadManager$downloadGame$1"
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
            "Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

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

    new-instance p1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-direct {p1, v0, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;-><init>(Lcom/xj/common/download/bean/AriaDownloadArgs;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v1, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u542f\u52a8\u6e38\u620f downloadGame "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v1}, Lcom/xj/winemu/download/WinEmuDownloadManager;->o0()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-static {v6}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileType()I

    move-result v7

    if-ne v7, v3, :cond_0

    invoke-static {v6}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v7

    invoke-virtual {v4}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getId()I

    move-result v8

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v6

    if-eqz v6, :cond_0

    move-object v2, v5

    :cond_1
    check-cast v2, Lcom/arialyy/aria/core/download/DownloadEntity;

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v1, "WinEmuDownloadManager"

    if-eqz v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadGame = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-instance v23, Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-object/from16 v2, v23

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getId()I

    move-result v4

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileType()I

    move-result v5

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getCover()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersionCode()I

    move-result v9

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getAutoUnZip()Z

    move-result v12

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getExeFilePath()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileSize()J

    move-result-wide v14

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileName()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getExtend()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall()Z

    move-result v18

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileMd5()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getUniqueTag()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x181

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getFileMd5()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",downloadGame , fileMd5 = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v23 .. v23}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getDownloadUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    iget-object v3, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v3}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v5}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/xj/winemu/download/WinEmuFilePaths;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isStartNow()Z

    move-result v8

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isShowNetErrorToast()Z

    move-result v11

    const/16 v12, 0x28

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    invoke-static/range {v3 .. v13}, Lcom/xj/winemu/download/WinEmuDownloadManager;->P(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arialyy/aria/core/common/HttpOption;ZZZZILjava/lang/Object;)V

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isCheckGameConfig2Download()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isToastDownloadConfig()Z

    move-result v9

    iget-object v2, v0, Lcom/xj/winemu/download/WinEmuDownloadManager$downloadGame$1;->$args:Lcom/xj/common/download/bean/AriaDownloadArgs;

    invoke-virtual {v2}, Lcom/xj/common/download/bean/AriaDownloadArgs;->isSilentInstall()Z

    move-result v10

    sget-object v11, Lcom/xj/common/data/gameinfo/InstalledGameSource;->GameHubSvrDownload:Lcom/xj/common/data/gameinfo/InstalledGameSource;

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v14}, Lcom/xj/winemu/download/WinEmuDownloadManager;->X0(Lcom/xj/winemu/download/WinEmuDownloadManager;Ljava/lang/String;ZZLcom/xj/common/data/gameinfo/InstalledGameSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
