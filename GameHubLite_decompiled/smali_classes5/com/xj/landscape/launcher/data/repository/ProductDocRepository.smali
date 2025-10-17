.class public final Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/base/base/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V
    .locals 1

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/data/repository/ProductDocRepository;->a:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/xj/landscape/launcher/data/repository/ProductDocRepository$getProductDocMenuList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lcom/xj/landscape/launcher/data/repository/ProductDocRepository$getProductDocMenuList$1;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method
