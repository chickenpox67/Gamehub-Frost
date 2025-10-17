.class final Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->Y(Landroid/os/Bundle;)V
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
    c = "com.xj.landscape.launcher.ui.record.menu_tab.HighlightsFragment$initView$2$1"
    f = "HighlightsFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->h(Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;-><init>(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    invoke-static {p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->s0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;)Lcom/xj/landscape/launcher/ui/record/adapter/HighlightsFragmentAdapter;

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

    check-cast v2, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;

    invoke-virtual {v2}, Lcom/xj/landscape/launcher/data/model/entity/UserVideoListEntity;->isCheck()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    sget v1, Lcom/xj/language/R$string;->llauncher_video_delete_hint:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance v6, Lcom/xj/landscape/launcher/ui/record/menu_tab/h;

    invoke-direct {v6}, Lcom/xj/landscape/launcher/ui/record/menu_tab/h;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment$initView$2$1;->this$0:Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;->w0(Lcom/xj/landscape/launcher/ui/record/menu_tab/HighlightsFragment;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
