.class public final Lcom/xj/module_pcstream/mode/repository/PcStreamShareRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final vm:Lcom/xj/base/base/viewmodel/BaseViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V
    .locals 1
    .param p1    # Lcom/xj/base/base/viewmodel/BaseViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/mode/repository/PcStreamShareRepository;->vm:Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-void
.end method


# virtual methods
.method public final getPcShareLink(Lkotlin/jvm/functions/Function1;)Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/module_pcstream/mode/entity/PcStreamBaseLinkEntity;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/drake/net/scope/NetCoroutineScope;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/repository/PcStreamShareRepository;->vm:Lcom/xj/base/base/viewmodel/BaseViewModel;

    new-instance v1, Lcom/xj/module_pcstream/mode/repository/PcStreamShareRepository$getPcShareLink$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/xj/module_pcstream/mode/repository/PcStreamShareRepository$getPcShareLink$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v0, v2, v1, p1, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    return-object p1
.end method

.method public final getVm()Lcom/xj/base/base/viewmodel/BaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/mode/repository/PcStreamShareRepository;->vm:Lcom/xj/base/base/viewmodel/BaseViewModel;

    return-object v0
.end method
