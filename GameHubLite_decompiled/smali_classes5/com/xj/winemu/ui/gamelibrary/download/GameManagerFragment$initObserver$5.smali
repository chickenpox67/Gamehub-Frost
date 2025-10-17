.class final Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->X()V
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
        "Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;",
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
    c = "com.xj.winemu.ui.gamelibrary.download.GameManagerFragment$initObserver$5"
    f = "GameManagerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->this$0:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->this$0:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;-><init>(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;

    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->this$0:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/xj/winemu/ui/download/DownloadManageActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/xj/winemu/ui/download/DownloadManageActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/ui/download/DownloadManageActivity;->M1()Landroid/view/ViewGroup;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment$initObserver$5;->this$0:Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;

    invoke-virtual {p1}, Lcom/xj/winemu/bean/ShowGameManageSortOptionMenu;->getArchView()Landroid/view/View;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;->C0(Lcom/xj/winemu/ui/gamelibrary/download/GameManagerFragment;Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
