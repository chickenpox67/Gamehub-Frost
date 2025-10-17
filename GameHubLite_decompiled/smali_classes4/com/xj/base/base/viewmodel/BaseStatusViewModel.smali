.class public Lcom/xj/base/base/viewmodel/BaseStatusViewModel;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/base/base/viewmodel/BaseStatusViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/viewmodel/BaseStatusViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/base/viewmodel/BaseStatusViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()Lcom/drake/net/scope/AndroidScope;
    .locals 3

    new-instance v0, Lcom/xj/base/base/viewmodel/BaseStatusViewModel$startLoading$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/base/base/viewmodel/BaseStatusViewModel$startLoading$1;-><init>(Lcom/xj/base/base/viewmodel/BaseStatusViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/ScopeKt;->b(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lcom/drake/net/scope/AndroidScope;
    .locals 2

    new-instance v0, Lcom/xj/base/base/viewmodel/BaseStatusViewModel$success$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/base/base/viewmodel/BaseStatusViewModel$success$1;-><init>(Lcom/xj/base/base/viewmodel/BaseStatusViewModel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/lifecycle/ScopeKt;->b(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    move-result-object p1

    return-object p1
.end method
