.class public final Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;
.super Lcom/xj/adb/wifiui/viewmodel/ActivationBaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final b:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Lcom/xj/adb/wifiui/viewmodel/ActivationBaseViewModel;-><init>()V

    new-instance v7, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel$1;-><init>(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Lcom/xj/adb/wifiui/net/utils/ScopeKt;->h(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/xj/adb/wifiui/net/scope/NetCoroutineScope;

    return-void
.end method

.method public static final synthetic j(Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/DeveloperOptionsViewModel;->b:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
