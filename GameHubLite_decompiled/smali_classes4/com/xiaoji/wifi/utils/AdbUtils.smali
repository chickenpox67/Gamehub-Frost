.class public final Lcom/xiaoji/wifi/utils/AdbUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;,
        Lcom/xiaoji/wifi/utils/AdbUtils$Companion;,
        Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

.field public static i:Z

.field public static final j:Lcom/xiaoji/wifi/utils/AdbUtils;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Handler;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public d:Lcom/xiaoji/wifi/adb/AdbMdns;

.field public e:Z

.field public f:Landroid/content/Context;

.field public final g:Landroidx/lifecycle/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/wifi/utils/AdbUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->h:Lcom/xiaoji/wifi/utils/AdbUtils$Companion;

    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;->a:Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;

    invoke-virtual {v0}, Lcom/xiaoji/wifi/utils/AdbUtils$SingletonHolder;->a()Lcom/xiaoji/wifi/utils/AdbUtils;

    move-result-object v0

    sput-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->j:Lcom/xiaoji/wifi/utils/AdbUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "AdbUtils"

    iput-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->b:Landroid/os/Handler;

    .line 5
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->c:Landroidx/lifecycle/MutableLiveData;

    .line 6
    new-instance v0, Lcom/xiaoji/wifi/utils/b;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/utils/b;-><init>(Lcom/xiaoji/wifi/utils/AdbUtils;)V

    iput-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->g:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoji/wifi/utils/AdbUtils;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaoji/wifi/utils/AdbUtils;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/wifi/utils/AdbUtils;->m(Lcom/xiaoji/wifi/utils/AdbUtils;)V

    return-void
.end method

.method public static synthetic b(Lcom/xiaoji/wifi/utils/AdbUtils;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaoji/wifi/utils/AdbUtils;->o(Lcom/xiaoji/wifi/utils/AdbUtils;)V

    return-void
.end method

.method public static synthetic c(Lcom/xiaoji/wifi/utils/AdbUtils;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaoji/wifi/utils/AdbUtils;->j(Lcom/xiaoji/wifi/utils/AdbUtils;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic d(Lcom/xiaoji/wifi/utils/AdbUtils;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e()Lcom/xiaoji/wifi/utils/AdbUtils;
    .locals 1

    sget-object v0, Lcom/xiaoji/wifi/utils/AdbUtils;->j:Lcom/xiaoji/wifi/utils/AdbUtils;

    return-object v0
.end method

.method public static final synthetic f(Lcom/xiaoji/wifi/utils/AdbUtils;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/xiaoji/wifi/utils/AdbUtils;->i:Z

    return v0
.end method

.method public static final synthetic h(Z)V
    .locals 0

    sput-boolean p0, Lcom/xiaoji/wifi/utils/AdbUtils;->i:Z

    return-void
.end method

.method public static final j(Lcom/xiaoji/wifi/utils/AdbUtils;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    iget-object v1, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connect service port: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/xiaoji/wifi/utils/AdbUtils;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaoji/wifi/utils/AdbUtils;->i:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->c()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/xiaoji/wifi/adb/SHOW_ADB_PAIRING_DIALOG;

    invoke-direct {v1}, Lcom/xiaoji/wifi/adb/SHOW_ADB_PAIRING_DIALOG;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->l(Ljava/lang/Object;)V

    :cond_1
    const-string v0, "adbInfo"

    invoke-static {v0}, Lcom/xiaoji/wifi/utils/SPUtils;->b(Ljava/lang/String;)Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object v0

    const-string v1, "connectPort"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaoji/wifi/utils/SPUtils;->g(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/xiaoji/wifi/utils/AdbUtils;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final m(Lcom/xiaoji/wifi/utils/AdbUtils;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final o(Lcom/xiaoji/wifi/utils/AdbUtils;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object p0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final i(ILcom/xiaoji/wifi/utils/AdbUtils$CallBack;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, p2, v2}, Lcom/xiaoji/wifi/utils/AdbUtils$adbConnect$1;-><init>(ILcom/xiaoji/wifi/utils/AdbUtils;Lcom/xiaoji/wifi/utils/AdbUtils$CallBack;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()V
    .locals 5

    const-string v0, "startInjectService: "

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    iget-object v2, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adbInfo"

    invoke-static {v1}, Lcom/xiaoji/wifi/utils/SPUtils;->b(Ljava/lang/String;)Lcom/xiaoji/wifi/utils/SPUtils;

    move-result-object v1

    const-string v2, "connectPort"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/xiaoji/wifi/utils/SPUtils;->d(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/xiaoji/wifi/utils/AdbUtils$startInjectService$1;

    invoke-direct {v2, p0}, Lcom/xiaoji/wifi/utils/AdbUtils$startInjectService$1;-><init>(Lcom/xiaoji/wifi/utils/AdbUtils;)V

    invoke-virtual {p0, v1, v2}, Lcom/xiaoji/wifi/utils/AdbUtils;->i(ILcom/xiaoji/wifi/utils/AdbUtils$CallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    iget-object v3, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/xiaoji/utils/XjLogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xiaoji/utils/XjLogUtil;->a:Lcom/xiaoji/utils/XjLogUtil$Companion;

    iget-object v1, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->a:Ljava/lang/String;

    const-string v2, "startSearch: "

    invoke-virtual {v0, v1, v2}, Lcom/xiaoji/utils/XjLogUtil$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->f:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->e:Z

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbMdns;

    const-string v1, "_adb-tls-connect._tcp"

    iget-object v2, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, p1, v1, v2}, Lcom/xiaoji/wifi/adb/AdbMdns;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMdns;->l()V

    iput-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->d:Lcom/xiaoji/wifi/adb/AdbMdns;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->b:Landroid/os/Handler;

    new-instance v0, Lcom/xiaoji/wifi/utils/c;

    invoke-direct {v0, p0}, Lcom/xiaoji/wifi/utils/c;-><init>(Lcom/xiaoji/wifi/utils/AdbUtils;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->e:Z

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->d:Lcom/xiaoji/wifi/adb/AdbMdns;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaoji/wifi/adb/AdbMdns;->m()V

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->c:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->g:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->n(Landroidx/lifecycle/Observer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaoji/wifi/utils/AdbUtils;->b:Landroid/os/Handler;

    new-instance v1, Lcom/xiaoji/wifi/utils/a;

    invoke-direct {v1, p0}, Lcom/xiaoji/wifi/utils/a;-><init>(Lcom/xiaoji/wifi/utils/AdbUtils;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
