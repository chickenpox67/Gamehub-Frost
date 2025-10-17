.class final Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;",
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
    c = "com.xj.landscape.launcher.ui.device.ProductDocActivity$initObserver$2"
    f = "ProductDocActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->h(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    return-void
.end method

.method public static final h(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V
    .locals 4

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->t1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/RecordMainMenuEntity;

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->u1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;->u1(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/RightMenuTabItemNotifyLeftMenuEvent;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/landscape/launcher/ui/setting/adapter/ProductDocAdapter;->l(Z)V

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    invoke-virtual {p1}, Lcom/xj/base/base/activity/BaseVmActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherActivityProductDocBinding;->menuRv:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/device/ProductDocActivity$initObserver$2;->this$0:Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;

    new-instance v1, Lcom/xj/landscape/launcher/ui/device/m;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/device/m;-><init>(Lcom/xj/landscape/launcher/ui/device/ProductDocActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
