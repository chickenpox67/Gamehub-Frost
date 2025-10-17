.class final Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.guide.AreaCodeSelectLayout$loadData$1$1"
    f = "AreaCodeSelectLayout.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sideList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$sideList:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$list:Ljava/util/List;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$sideList:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$list:Ljava/util/List;

    sget-object v0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$Companion;->a()Lcom/xj/landscape/launcher/data/model/entity/AreaCodeItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$sideList:Ljava/util/List;

    const-string v0, "C"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->rvAreaCode:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvAreaCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$list:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->i(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAreaCodeSelectLayoutBinding;->sideBar:Lcom/xj/landscape/launcher/ui/guide/SideBar;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->$sideList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/ui/guide/SideBar;->setIndexes(Ljava/util/List;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout$loadData$1$1;->this$0:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->k(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
