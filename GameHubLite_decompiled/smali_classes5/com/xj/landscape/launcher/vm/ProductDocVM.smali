.class public final Lcom/xj/landscape/launcher/vm/ProductDocVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public b:Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/ProductDocVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/ProductDocVM;->b:Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;

    return-void
.end method

.method public static synthetic i(Lcom/xj/landscape/launcher/vm/ProductDocVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/vm/ProductDocVM;->l(Lcom/xj/landscape/launcher/vm/ProductDocVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcom/xj/landscape/launcher/vm/ProductDocVM;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/ProductDocVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {p0, p1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->m(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/ProductDocVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/ProductDocVM;->b:Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;

    new-instance v1, Lcom/xj/landscape/launcher/vm/j0;

    invoke-direct {v1, p0}, Lcom/xj/landscape/launcher/vm/j0;-><init>(Lcom/xj/landscape/launcher/vm/ProductDocVM;)V

    invoke-virtual {v0, p1, v1}, Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;->a(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
