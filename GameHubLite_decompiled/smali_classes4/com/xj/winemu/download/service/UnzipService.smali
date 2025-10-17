.class public final Lcom/xj/winemu/download/service/UnzipService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/download/service/UnzipService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/xj/winemu/download/service/UnzipService$Companion;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public b:Lcom/xj/winemu/download/service/UnzipServiceConfig;

.field public c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

.field public d:Lcom/xj/common/data/model/UnzipEvent;

.field public e:Lcom/xj/winemu/download/service/ProgressNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/download/service/UnzipService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/download/service/UnzipService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/download/service/UnzipService;->f:Lcom/xj/winemu/download/service/UnzipService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/app/Service;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/winemu/download/service/UnzipService;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/xj/winemu/download/service/UnzipServiceConfig;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/xj/winemu/download/service/UnzipServiceConfig;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/xj/winemu/download/service/UnzipService;->b:Lcom/xj/winemu/download/service/UnzipServiceConfig;

    new-instance v1, Lcom/xj/winemu/data/bean/UnZipFileArgs;

    const/16 v18, 0xff

    const/16 v19, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v19}, Lcom/xj/winemu/data/bean/UnZipFileArgs;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    return-void
.end method

.method public static final synthetic a(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/download/service/UnzipServiceConfig;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/download/service/UnzipService;->b:Lcom/xj/winemu/download/service/UnzipServiceConfig;

    return-object p0
.end method

.method public static final synthetic b(Lcom/xj/winemu/download/service/UnzipService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/download/service/UnzipService;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/download/service/ProgressNotification;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/download/service/UnzipService;->e:Lcom/xj/winemu/download/service/ProgressNotification;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/winemu/download/service/UnzipService;)Lcom/xj/winemu/data/bean/UnZipFileArgs;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/winemu/download/service/UnzipService;IJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/xj/winemu/download/service/UnzipService;->k(IJJ)V

    return-void
.end method

.method public static final synthetic f(Lcom/xj/winemu/download/service/UnzipService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/service/UnzipService;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/xj/winemu/download/service/UnzipService;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/service/UnzipService;->n(I)V

    return-void
.end method

.method public static final synthetic h(Lcom/xj/winemu/download/service/UnzipService;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/winemu/download/service/UnzipService;->o()V

    return-void
.end method

.method public static synthetic l(Lcom/xj/winemu/download/service/UnzipService;IJJILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p4

    :goto_1
    move-object v2, p0

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/xj/winemu/download/service/UnzipService;->k(IJJ)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "unzip_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/download/service/UnzipServiceConfig;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xj/winemu/download/service/UnzipServiceConfig;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/xj/winemu/download/service/UnzipServiceConfig;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->b:Lcom/xj/winemu/download/service/UnzipServiceConfig;

    const-string v0, "unzip_args"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/data/bean/UnZipFileArgs;

    if-nez p1, :cond_2

    new-instance p1, Lcom/xj/winemu/data/bean/UnZipFileArgs;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/xj/winemu/data/bean/UnZipFileArgs;-><init>(IJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    iput-object p1, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getUnzipFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "UnzipService"

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDestPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/winemu/ext/StringExtKt;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/service/UnzipService;->j(Lcom/xj/winemu/data/bean/UnZipFileArgs;)V

    invoke-static {}, Lcom/blankj/utilcode/util/NotificationUtils;->a()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u7528\u6237\u6ca1\u6709\u542f\u52a8\u901a\u77e5\u6743\u9650"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/service/UnzipService;->n(I)V

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/xj/winemu/download/service/UnzipService$checkUnzipArgs$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/download/service/UnzipService$checkUnzipArgs$1;-><init>(Lcom/xj/winemu/download/service/UnzipService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    :goto_0
    const-string p1, "checkUnzipArgs: \u89e3\u538b\u53c2\u6570\u5f02\u5e38"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getUnzipFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDestPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xj/winemu/download/WinEmuFileExplorer;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/xj/winemu/download/service/UnzipService;->l(Lcom/xj/winemu/download/service/UnzipService;IJJILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final j(Lcom/xj/winemu/data/bean/UnZipFileArgs;)V
    .locals 10

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->d:Lcom/xj/common/data/model/UnzipEvent;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xj/common/data/model/UnzipEvent;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDownloadTaskId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getVersionCode()I

    move-result v7

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getUnzipFilePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDestPath()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xj/common/data/model/UnzipEvent;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->d:Lcom/xj/common/data/model/UnzipEvent;

    return-void
.end method

.method public final k(IJJ)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {p0, v0}, Lcom/xj/winemu/download/service/UnzipService;->j(Lcom/xj/winemu/data/bean/UnZipFileArgs;)V

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->d:Lcom/xj/common/data/model/UnzipEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4, p5}, Lcom/xj/common/data/model/UnzipEvent;->setUnzipFileSize(J)V

    :cond_0
    iget-object p4, p0, Lcom/xj/winemu/download/service/UnzipService;->d:Lcom/xj/common/data/model/UnzipEvent;

    if-eqz p4, :cond_1

    invoke-virtual {p4, p1}, Lcom/xj/common/data/model/UnzipEvent;->setUnzipState(I)V

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService;->d:Lcom/xj/common/data/model/UnzipEvent;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lcom/xj/common/data/model/UnzipEvent;->setProgress(J)V

    :cond_2
    iget-object p1, p0, Lcom/xj/winemu/download/service/UnzipService;->d:Lcom/xj/common/data/model/UnzipEvent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;

    iget v1, v0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;-><init>(Lcom/xj/winemu/download/service/UnzipService;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/xj/winemu/download/service/UnzipService;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xj/winemu/download/service/UnzipService$startUnzip$2;

    invoke-direct {p1, p0, v2}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$2;-><init>(Lcom/xj/winemu/download/service/UnzipService;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v6, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->L$0:Ljava/lang/Object;

    iput v4, v6, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->label:I

    invoke-static {p1, v6}, Lcom/drake/net/utils/SuspendKt;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p0

    :goto_2
    sget-object p1, Lcom/xj/winemu/download/WinEmuFileExplorer;->a:Lcom/xj/winemu/download/WinEmuFileExplorer;

    iget-object v4, v1, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v4}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getUnzipFilePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v5}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getDestPath()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;

    invoke-direct {v7, v1}, Lcom/xj/winemu/download/service/UnzipService$startUnzip$3;-><init>(Lcom/xj/winemu/download/service/UnzipService;)V

    iput-object v2, v6, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->L$0:Ljava/lang/Object;

    iput v3, v6, Lcom/xj/winemu/download/service/UnzipService$startUnzip$1;->label:I

    const/16 v8, 0x2000

    move-object v1, p1

    move-object v2, v4

    move-object v3, v5

    move v4, v8

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/xj/winemu/download/WinEmuFileExplorer;->F(Ljava/lang/String;Ljava/lang/String;ILcom/xj/winemu/download/listener/OnUnZipProgressListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(I)V
    .locals 9

    invoke-static {}, Lcom/blankj/utilcode/util/NotificationUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->e:Lcom/xj/winemu/download/service/ProgressNotification;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/service/ProgressNotification;->h(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v0}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/xj/winemu/download/service/ProgressNotification;

    iget-object v1, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getId()I

    move-result v4

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/xj/winemu/download/service/ProgressNotification;-><init>(Ljava/lang/String;Ljava/lang/String;IILandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->e:Lcom/xj/winemu/download/service/ProgressNotification;

    invoke-virtual {v0, p1}, Lcom/xj/winemu/download/service/ProgressNotification;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 6

    iget-object v0, p0, Lcom/xj/winemu/download/service/UnzipService;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/winemu/download/service/UnzipService$updateUnzipErrorNotification$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/xj/winemu/download/service/UnzipService$updateUnzipErrorNotification$1;-><init>(Lcom/xj/winemu/download/service/UnzipService;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {v0}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/GameStateMgr;->g(Ljava/lang/String;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy , isGameUnzipping = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnzipService"

    invoke-static {v3, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v1}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xj/winemu/download/service/UnzipService;->c:Lcom/xj/winemu/data/bean/UnZipFileArgs;

    invoke-virtual {v2}, Lcom/xj/winemu/data/bean/UnZipFileArgs;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/GameStateMgr;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/service/UnzipService;->i(Landroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    return-void
.end method
