.class final Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->Y(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.xj.landscape.launcher.ui.record.menu_tab.PhotographsFragment$initView$3$1"
    f = "PhotographsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;->u0(Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/PhotographsFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/MutableListAdapter;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment$initView$3$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/PhotographsFragment;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;

    sget-object v2, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/data/model/vo/RecordVideoFragmentVo;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureDataManager;->b(Lkotlinx/coroutines/CoroutineScope;J)V

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
