.class public final Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;
.super Lcom/xj/adb/wifiui/viewmodel/ActivationBaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

.field public final b:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final c:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>()V
    .locals 15

    invoke-direct {p0}, Lcom/xj/adb/wifiui/viewmodel/ActivationBaseViewModel;-><init>()V

    new-instance v7, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "3.\u8bf7\u9009\u62e9\u6fc0\u6d3b\u65b9\u5f0f"

    const-string v4, "\u8fdb\u5165\u5f00\u53d1\u8005\u6a21\u5f0f\u540e\uff0c\u6253\u5f00USB\u8c03\u8bd5"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, p0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->a:Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    new-instance v0, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p0}, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->m()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel$1;-><init>(Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic j(Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final m()V
    .locals 9

    iget-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->a:Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v8}, Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;->copy$default(Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->a:Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    return-void
.end method


# virtual methods
.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->a:Lcom/xj/adb/wifiui/entity/OptionsEntityMapping;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/viewmodel/SelectActivationViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
