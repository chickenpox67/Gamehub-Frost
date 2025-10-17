.class public final Lcom/xj/common/download/CommonDownloadCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/download/CommonDownloadCtrl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/download/CommonDownloadCtrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/download/CommonDownloadCtrl;

    invoke-direct {v0}, Lcom/xj/common/download/CommonDownloadCtrl;-><init>()V

    sput-object v0, Lcom/xj/common/download/CommonDownloadCtrl;->a:Lcom/xj/common/download/CommonDownloadCtrl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/xj/common/download/CommonDownloadCtrl;Lcom/xj/common/download/bean/CommonDownloadTask;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/CommonDownloadCtrl;->h(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/common/download/bean/AriaDownloadArgs;)V
    .locals 4

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/AriaDownloadArgs;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPCDemoGame = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , has Url = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CommonDownloadCtrl"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->h()V

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/xj/common/download/IWinEmuDownloadService;->e(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    :cond_3
    return-void
.end method

.method public final b(I)Lcom/xj/common/download/bean/CommonDownloadTask;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/common/download/IWinEmuDownloadService;->f(I)Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/service/ISteamGameService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/service/ISteamGameService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService;->t()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;

    iget v1, v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;-><init>(Lcom/xj/common/download/CommonDownloadCtrl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p2

    if-eqz p2, :cond_5

    iput p1, v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;->I$0:I

    iput v3, v0, Lcom/xj/common/download/CommonDownloadCtrl$getSteamGameDownloadTaskBySteamAppId$1;->label:I

    invoke-interface {p2, v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    int-to-long v0, p1

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/xj/common/download/IWinEmuDownloadService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/common/download/IWinEmuDownloadService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/download/IWinEmuDownloadService;

    return-object v0
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/download/IWinEmuDownloadService;->k()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->n()Lcom/xj/common/download/bean/CommonDownloadTask;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public final g(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;

    iget v1, v0, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;-><init>(Lcom/xj/common/download/CommonDownloadCtrl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object p2

    if-eqz p2, :cond_4

    iput v3, v0, Lcom/xj/common/download/CommonDownloadCtrl$isPcDemoGameDownloading$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/common/download/IWinEmuDownloadService;->h(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/xj/common/download/bean/CommonDownloadTask;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pause "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , downloadType = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",taskId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",steamAppId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonDownloadCtrl"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/xj/common/download/CommonDownloadCtrl$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    if-eq v0, p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->a(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p2}, Lcom/xj/common/download/IWinEmuDownloadService;->j(JZ)V

    :cond_8
    :goto_5
    return-void
.end method

.method public final j(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reStart "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , downloadType = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",taskId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",steamAppId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonDownloadCtrl"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/xj/common/download/CommonDownloadCtrl$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/xj/common/download/IWinEmuDownloadService;->b()V

    :cond_7
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->r(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->h()V

    :cond_9
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xj/common/download/IWinEmuDownloadService;->c(J)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final k(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , downloadType = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",taskId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",steamAppId = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonDownloadCtrl"

    invoke-static {v2, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getDownloaderType()Lcom/xj/common/download/bean/DownloaderType;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/xj/common/download/CommonDownloadCtrl$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_4
    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/xj/common/download/IWinEmuDownloadService;->b()V

    :cond_7
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getSteamAppId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->m(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->h()V

    :cond_9
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/xj/common/download/bean/CommonDownloadTask;->getAriaTaskId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/xj/common/download/IWinEmuDownloadService;->i(J)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final l()V
    .locals 9

    invoke-static {}, Lcom/blankj/utilcode/util/SPUtils;->f()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "no_show_download_tips"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/blankj/utilcode/util/SPUtils;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/xj/common/download/CommonDownloadCtrl$showFirstDownloadTips$1$1;

    invoke-direct {v6, v0, v2}, Lcom/xj/common/download/CommonDownloadCtrl$showFirstDownloadTips$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->e()Lcom/xj/common/download/IWinEmuDownloadService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/common/download/IWinEmuDownloadService;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->c()Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/xj/common/service/ISteamGameService$ISteamGameDownloadService;->r(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/download/CommonDownloadCtrl;->l()V

    return-void
.end method
