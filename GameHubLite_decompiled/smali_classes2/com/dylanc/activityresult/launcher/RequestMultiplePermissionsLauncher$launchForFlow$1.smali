.class final Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.dylanc.activityresult.launcher.RequestMultiplePermissionsLauncher$launchForFlow$1"
    f = "RequestMultiplePermissionsLauncher.kt"
    l = {
        0x45,
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onDenied:Lcom/dylanc/callbacks/Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dylanc/callbacks/Callback2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dylanc/activityresult/launcher/AppDetailsSettingsLauncher;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExplainRequest:Lcom/dylanc/callbacks/Callback1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dylanc/callbacks/Callback1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $permissions:[Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;


# direct methods
.method public constructor <init>(Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;[Ljava/lang/String;Lcom/dylanc/callbacks/Callback1;Lcom/dylanc/callbacks/Callback2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;",
            "[",
            "Ljava/lang/String;",
            "Lcom/dylanc/callbacks/Callback1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/dylanc/callbacks/Callback2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lcom/dylanc/activityresult/launcher/AppDetailsSettingsLauncher;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->this$0:Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;

    iput-object p2, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$permissions:[Ljava/lang/String;

    iput-object p3, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$onExplainRequest:Lcom/dylanc/callbacks/Callback1;

    iput-object p4, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$onDenied:Lcom/dylanc/callbacks/Callback2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->this$0:Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;

    iget-object v2, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$permissions:[Ljava/lang/String;

    iget-object v3, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$onExplainRequest:Lcom/dylanc/callbacks/Callback1;

    iget-object v4, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$onDenied:Lcom/dylanc/callbacks/Callback2;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;-><init>(Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;[Ljava/lang/String;Lcom/dylanc/callbacks/Callback1;Lcom/dylanc/callbacks/Callback2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->this$0:Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;

    iget-object v4, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$permissions:[Ljava/lang/String;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->label:I

    invoke-static {p1, v4, p0}, Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncherKt;->c(Lcom/dylanc/activityresult/launcher/BaseActivityResultLauncher;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->this$0:Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;->g(Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;)Landroidx/activity/result/ActivityResultCaller;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/dylanc/activityresult/launcher/ActivityResultCallerKt;->b(Landroidx/activity/result/ActivityResultCaller;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$onExplainRequest:Lcom/dylanc/callbacks/Callback1;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1, v1}, Lcom/dylanc/callbacks/Callback1;->invoke(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_4
    if-nez v5, :cond_c

    iget-object p1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$onDenied:Lcom/dylanc/callbacks/Callback2;

    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->this$0:Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;

    invoke-static {v0}, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;->h(Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;)Lcom/dylanc/activityresult/launcher/AppDetailsSettingsLauncher;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/dylanc/callbacks/Callback2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->$onDenied:Lcom/dylanc/callbacks/Callback2;

    iget-object v1, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->this$0:Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;

    invoke-static {v1}, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;->h(Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher;)Lcom/dylanc/activityresult/launcher/AppDetailsSettingsLauncher;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/dylanc/callbacks/Callback2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-object v5, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/dylanc/activityresult/launcher/RequestMultiplePermissionsLauncher$launchForFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
