.class public final Lcom/xj/cloud/vm/LauncherCloudGameViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/cloud/data/repository/CloudGameInfoRepository;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/cloud/data/repository/CloudGameInfoRepository;

    invoke-direct {v0, p0}, Lcom/xj/cloud/data/repository/CloudGameInfoRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->a:Lcom/xj/cloud/data/repository/CloudGameInfoRepository;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-void
.end method

.method public static synthetic i(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->z(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->o(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->x(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->w(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/AuthTokenEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->q(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/AuthTokenEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/UserTimeEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/AuthTokenEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastDeadLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$queueId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->f:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->f:I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel$getReNewToken$1$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/xj/cloud/vm/LauncherCloudGameViewModel$getReNewToken$1$1;-><init>(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/ReNewTokenEntity;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherCloudGameViewModel"

    const-string v1, "RENEW_TOKEN ============= \u8bf7\u6c42\u7eed\u65f6 token \u6210\u529f=============="

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->f:I

    iget-object p0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Lcom/xj/cloud/data/model/entity/StartTokenEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->a:Lcom/xj/cloud/data/repository/CloudGameInfoRepository;

    new-instance v1, Lcom/xj/cloud/vm/c;

    invoke-direct {v1, p0}, Lcom/xj/cloud/vm/c;-><init>(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;)V

    invoke-virtual {v0, v1}, Lcom/xj/cloud/data/repository/CloudGameInfoRepository;->checkUserTimer(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cloudId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->a:Lcom/xj/cloud/data/repository/CloudGameInfoRepository;

    new-instance v1, Lcom/xj/cloud/vm/e;

    invoke-direct {v1, p0}, Lcom/xj/cloud/vm/e;-><init>(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xj/cloud/data/repository/CloudGameInfoRepository;->getAutoToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "lastDeadLine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LauncherCloudGameViewModel"

    const-string v1, "RENEW_TOKEN ============= \u5f00\u59cb\u8bf7\u6c42\u7eed\u65f6 token =============="

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->a:Lcom/xj/cloud/data/repository/CloudGameInfoRepository;

    new-instance v6, Lcom/xj/cloud/vm/a;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/xj/cloud/vm/a;-><init>(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/xj/cloud/vm/b;

    invoke-direct {v7, p0}, Lcom/xj/cloud/vm/b;-><init>(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/xj/cloud/data/repository/CloudGameInfoRepository;->getReNewToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/cloud/vm/LauncherCloudGameViewModel;->a:Lcom/xj/cloud/data/repository/CloudGameInfoRepository;

    new-instance v1, Lcom/xj/cloud/vm/d;

    invoke-direct {v1, p0}, Lcom/xj/cloud/vm/d;-><init>(Lcom/xj/cloud/vm/LauncherCloudGameViewModel;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xj/cloud/data/repository/CloudGameInfoRepository;->getStartToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
