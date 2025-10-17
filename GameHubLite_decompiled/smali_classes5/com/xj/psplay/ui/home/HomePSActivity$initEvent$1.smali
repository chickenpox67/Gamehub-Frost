.class final Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/psplay/ui/home/HomePSActivity;->initEvent()V
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
        "Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;",
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
    c = "com.xj.psplay.ui.home.HomePSActivity$initEvent$1"
    f = "HomePSActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/psplay/ui/home/HomePSActivity;


# direct methods
.method public constructor <init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/psplay/ui/home/HomePSActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->invokeSuspend$lambda$3$lambda$0(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->invokeSuspend$lambda$3$lambda$2(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->invokeSuspend$lambda$3$lambda$1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->access$refresh(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/HomePSActivity;->access$openMenu(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lcom/xj/psplay/ui/home/HomePSActivity;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/safely/SafelyActivity;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-direct {p1, v0, p3}, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->getHosts()Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    invoke-virtual {p1}, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->getHosts()Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/psplay/ui/home/HomePSActivity;->access$setHostsEntity$p(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/xj/psplay/ui/entity/HostsEntity;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xj/psplay/ui/home/HomePSActivity;->access$setHostsEntity$p(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/xj/psplay/ui/entity/HostsEntity;)V

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    new-instance v2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v3, Lcom/xj/common/view/floatview/MenuIcon;->X:Lcom/xj/common/view/floatview/MenuIcon;

    sget v4, Lcom/xj/language/R$string;->psstream_refresh:I

    new-instance v5, Lcom/xj/psplay/ui/home/i0;

    invoke-direct {v5, v1}, Lcom/xj/psplay/ui/home/i0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-direct {v2, v3, v4, v5}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/xj/psplay/ui/event/MainPSRecyclerViewItemFocus;->getHosts()Lcom/xj/psplay/ui/entity/HostsEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v2, Lcom/xj/common/view/floatview/MenuIcon;->MENU:Lcom/xj/common/view/floatview/MenuIcon;

    sget v3, Lcom/xj/language/R$string;->llauncher_main_page_bottom_button_select:I

    new-instance v4, Lcom/xj/psplay/ui/home/j0;

    invoke-direct {v4, v1}, Lcom/xj/psplay/ui/home/j0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    invoke-direct {p1, v2, v3, v4}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;ILkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v6, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    new-instance v8, Lcom/xj/psplay/ui/home/k0;

    invoke-direct {v8, v1}, Lcom/xj/psplay/ui/home/k0;-><init>(Lcom/xj/psplay/ui/home/HomePSActivity;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xj/psplay/ui/home/HomePSActivity$initEvent$1;->this$0:Lcom/xj/psplay/ui/home/HomePSActivity;

    sget-object v1, Lcom/xj/psplay/ui/home/HomePSActivity;->Companion:Lcom/xj/psplay/ui/home/HomePSActivity$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/ui/home/HomePSActivity$Companion;->getBOTTOM_MASK_VIEW_COLORS()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/xj/common/view/floatview/MenuFloatViewKt;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
