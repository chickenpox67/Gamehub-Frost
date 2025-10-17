.class public final Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->a:Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->q(Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->l(Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;->getLog_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->h:Z

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/UserCloudLogEntity;->getNext_month()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->i:Ljava/lang/String;

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final q(Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/entity/OrderListEntity;->getOrder_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->g:Z

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 2

    const-string v0, "month"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->a:Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/a;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/a;-><init>(Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final m()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()V
    .locals 7

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->a:Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;

    iget v1, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->f:I

    iget v3, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->e:I

    new-instance v4, Lcom/xj/landscape/launcher/vm/b;

    invoke-direct {v4, p0}, Lcom/xj/landscape/launcher/vm/b;-><init>(Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;->b(Lcom/xj/landscape/launcher/data/repository/CloudGameOrderListRepository;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->f:I

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->g:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->h:Z

    return v0
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->e:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/vm/CloudGameOrderListVM;->f:I

    return-void
.end method
