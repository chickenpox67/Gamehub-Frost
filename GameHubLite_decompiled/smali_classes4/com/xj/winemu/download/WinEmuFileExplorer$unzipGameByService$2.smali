.class final Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/download/WinEmuFileExplorer;->G(JLcom/arialyy/aria/core/download/DownloadEntity;)V
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
    c = "com.xj.winemu.download.WinEmuFileExplorer$unzipGameByService$2"
    f = "WinEmuFileExplorer.kt"
    l = {
        0x13e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

.field final synthetic $taskId:J

.field label:I


# direct methods
.method public constructor <init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/data/bean/DownloadExtendInfo;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    iput-wide p2, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$taskId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    iget-wide v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$taskId:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;-><init>(Lcom/xj/winemu/data/bean/DownloadExtendInfo;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->label:I

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

    sget-object p1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v3}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v4}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getVersion()Ljava/lang/String;

    move-result-object v4

    iput v2, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/xj/winemu/download/WinEmuFileExplorer;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "WinEmuFileExplorer"

    const-string v0, "unzipGameByService , game is not downloaded"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    sget-object p1, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/winemu/download/WinEmuFilePaths;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/winemu/download/WinEmuFilePaths;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    :cond_4
    move-object v1, p1

    new-instance p1, Lcom/xj/winemu/data/bean/UnZipFileArgs;

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v3

    iget-wide v4, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$taskId:J

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getVersion()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getVersionCode()I

    move-result v8

    iget-object v0, p0, Lcom/xj/winemu/download/WinEmuFileExplorer$unzipGameByService$2;->$extendInfo:Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v11

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/xj/winemu/data/bean/UnZipFileArgs;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/winemu/download/service/UnzipService;->f:Lcom/xj/winemu/download/service/UnzipService$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/winemu/download/service/UnzipService$Companion;->e(Lcom/xj/winemu/download/service/UnzipService$Companion;Landroid/content/Context;Lcom/xj/winemu/data/bean/UnZipFileArgs;Lcom/xj/winemu/download/service/UnzipServiceConfig;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
