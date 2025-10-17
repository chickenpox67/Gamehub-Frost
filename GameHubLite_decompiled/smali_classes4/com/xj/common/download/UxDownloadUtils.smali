.class public final Lcom/xj/common/download/UxDownloadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/download/UxDownloadUtils;

.field public static final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xj/common/download/UxDownloadUtils;

    invoke-direct {v0}, Lcom/xj/common/download/UxDownloadUtils;-><init>()V

    sput-object v0, Lcom/xj/common/download/UxDownloadUtils;->a:Lcom/xj/common/download/UxDownloadUtils;

    const-string v6, ".3ds"

    const-string v7, ".cii"

    const-string v1, "apk"

    const-string v2, "zip"

    const-string v3, ".bios"

    const-string v4, ".ios"

    const-string v5, ".ps2"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/xj/common/download/UxDownloadUtils;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/xj/common/download/UxDownloadUtils;Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/download/UxDownloadUtils;->g(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xj/common/download/UxDownloadUtils;Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadUtils;->h(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    return-void
.end method

.method public static final synthetic c(Lcom/xj/common/download/UxDownloadUtils;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadUtils;->i(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/common/download/UxDownloadUtils;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadUtils;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/xj/common/download/UxDownloadUtils;Lcom/xj/common/data/model/StarterGame;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/common/download/UxDownloadUtils;->k(Lcom/xj/common/data/model/StarterGame;)V

    return-void
.end method

.method public static final synthetic f(Lcom/xj/common/download/UxDownloadUtils;D)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/common/download/UxDownloadUtils;->l(D)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xj/common/download/UxDownloadUtils$calibrationUrl$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, p3, v2}, Lcom/xj/common/download/UxDownloadUtils$calibrationUrl$1;-><init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/jvm/functions/Function1;Lcom/lxj/xpopup/impl/LoadingPopupView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h(Lcom/lxj/xpopup/impl/LoadingPopupView;)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/lxj/xpopup/core/BasePopupView;->r(J)V

    return-void
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Not Found"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method public final k(Lcom/xj/common/data/model/StarterGame;)V
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/common/download/UxDownloadUtils$reportTaskFail$1;-><init>(Lcom/xj/common/data/model/StarterGame;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/drake/net/utils/ScopeKt;->j(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final l(D)Z
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->a()J

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    mul-double/2addr p1, v2

    long-to-double v0, v0

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
