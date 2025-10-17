.class final Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xj.landscape.launcher.ui.main.viewholders.PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2"
    f = "PcEmulatorInfoViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/winemu/data/bean/GameCircleListEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topActivity:Landroidx/fragment/app/FragmentActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/xj/winemu/data/bean/GameCircleListEntity;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$it:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$list:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$topActivity:Landroidx/fragment/app/FragmentActivity;

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

    new-instance p1, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$it:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$list:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$topActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$it:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;->c:Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment$Companion;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$list:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment$Companion;->c(Ljava/util/List;)Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/viewholders/PcEmulatorInfoViewHolder$showPromotionalDialog$1$1$2;->$topActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PromotionalDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
