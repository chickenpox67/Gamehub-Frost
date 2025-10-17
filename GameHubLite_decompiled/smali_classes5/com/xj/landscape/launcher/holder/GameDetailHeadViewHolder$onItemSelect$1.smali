.class final Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;
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
    c = "com.xj.landscape.launcher.holder.GameDetailHeadViewHolder$onItemSelect$1"
    f = "GameDetailHeadViewHolder.kt"
    l = {
        0x1f8
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $currentItem:Lcom/xj/common/data/gameinfo/GameDetailEntity;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;


# direct methods
.method public constructor <init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/common/data/gameinfo/GameDetailEntity;",
            "Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->$currentItem:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->$currentItem:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-direct {p1, v0, v1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;-><init>(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->label:I

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

    iput v2, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->label:I

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a:Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->$currentItem:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/landscape/launcher/launcher/LaunchTypeStore;->a(Ljava/lang/String;)Lcom/xj/landscape/launcher/launcher/LastLaunchType;

    move-result-object p1

    const-string v0, "btnPlayInSeconds"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v0, v2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->A(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {p1, v0, v2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->A(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/launcher/LastLaunchType;->getLaunchType()Lcom/xj/landscape/launcher/data/model/vo/LaunchType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/data/model/vo/LaunchType;->getCode()I

    move-result p1

    const/16 v1, 0x57e

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {p1, v0, v2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->A(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->btnPlayInSeconds:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-static {p1, v0, v2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->A(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->P()Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherAdapterTopGameDetailBinding;->downloadCl:Lcom/xj/landscape/launcher/view/gamedetail/GameDetailPlayButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_1
    iget-object p1, p0, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder$onItemSelect$1;->this$0:Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;

    invoke-static {p1, v2}, Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;->z(Lcom/xj/landscape/launcher/holder/GameDetailHeadViewHolder;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
