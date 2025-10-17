.class final Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/MainPageFragment;->X()V
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
        "Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;",
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
    c = "com.xj.landscape.launcher.ui.MainPageFragment$initObserver$16"
    f = "MainPageFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->i(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic h(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->j(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final i(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/BlurButton;->getTextView()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final j(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/BlurButton;->getTextView()Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-direct {p1, v0, p3}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;-><init>(Lcom/xj/landscape/launcher/ui/MainPageFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->T0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/gameinfo/HomeInfoEntity;

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getCard_type()I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v1}, Lcom/xj/common/data/gameinfo/HomeInfoEntity;->getList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    invoke-virtual {v6}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v6

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;->a()I

    move-result v7

    if-ne v6, v7, :cond_1

    move-object v3, v5

    :cond_2
    check-cast v3, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    :cond_3
    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v4}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->set_like(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->set_like(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-static {v0}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->Y0(Lcom/xj/landscape/launcher/ui/MainPageFragment;)Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/MainPageFragment$initObserver$16;->this$0:Lcom/xj/landscape/launcher/ui/MainPageFragment;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;->a()I

    move-result v6

    if-eq v5, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/SendVideoLikeStateEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v4}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->set_like(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v2}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->set_like(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->getType()I

    move-result p1

    if-ne p1, v3, :cond_9

    invoke-virtual {v1}, Lcom/xj/landscape/launcher/ui/MainPageFragment;->v1()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/common/view/BlurButton;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xj/common/R$drawable;->llauncher_white_bg_btn_x:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v2, v3, v5}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/HomeInfoEntity$CardInfo;->is_like()I

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_unlike:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/y0;

    invoke-direct {v1, p1, v2, v0}, Lcom/xj/landscape/launcher/ui/y0;-><init>(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/xj/landscape/launcher/R$drawable;->llauncher_white_bg_btn_like:I

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Lcom/xj/landscape/launcher/ui/z0;

    invoke-direct {v1, p1, v2, v0}, Lcom/xj/landscape/launcher/ui/z0;-><init>(Lcom/xj/common/view/BlurButton;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
