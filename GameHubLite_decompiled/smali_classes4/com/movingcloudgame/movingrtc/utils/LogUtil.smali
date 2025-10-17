.class public final Lcom/movingcloudgame/movingrtc/utils/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Landroid/content/Context;

.field public static e:Ljava/text/SimpleDateFormat;

.field public static final f:Lkotlinx/coroutines/CoroutineScope;

.field public static g:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-direct {v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->b:Z

    const-string v0, "MyLog"

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c:Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/movingcloudgame/movingrtc/utils/LogUtil;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->g:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-virtual {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-virtual {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-virtual {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final i(ZLandroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->b:Z

    sput-object p1, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->d:Landroid/content/Context;

    sget-object p0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->g:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    if-nez p0, :cond_0

    new-instance p0, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "mContext.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkLog.txt"

    invoke-direct {p0, v0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object p0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->g:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->a:Lcom/movingcloudgame/movingrtc/utils/LogUtil;

    invoke-virtual {v0, p0, p1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e:Ljava/text/SimpleDateFormat;

    :cond_0
    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e:Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    sget-boolean v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->b:Z

    return v0
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->g:Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/utils/LogFileStorageUtil;->l()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/movingcloudgame/movingrtc/utils/LogUtil$write$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p2, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil$write$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
