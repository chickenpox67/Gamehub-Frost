.class final Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->e(I)V
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
    c = "com.xj.landscape.launcher.holder.GameDetailHeadViewHolder$onItemSelect$2"
    f = "GameDetailHeadViewHolder.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

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

    new-instance p1, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-direct {p1, v0, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;-><init>(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->label:I

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->Q()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->flPCGameOptions:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :cond_4
    sget-object p1, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result p1

    const-string v1, "btnSetting"

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "binding.btnSetting.isVisible = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GameDetailHeadViewHolde"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnSetting:Lcom/xj/landscape/launcher/view/CustomCallbackFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$2;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
