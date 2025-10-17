.class public final Lcom/xj/winemu/view/GameLibraryFocusDialog;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:Lkotlin/jvm/functions/Function1;

.field public B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

.field public final C:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/util/List;


# direct methods
.method public static synthetic Y(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->g0(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Z(Lcom/xj/winemu/view/GameLibraryFocusDialog;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->i0(Lcom/xj/winemu/view/GameLibraryFocusDialog;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->h0(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->j0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    return-object p0
.end method

.method public static final synthetic e0(Lcom/xj/winemu/view/GameLibraryFocusDialog;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->A:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final f0(I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    new-instance v1, Lcom/xj/winemu/view/n;

    invoke-direct {v1, p0, v0}, Lcom/xj/winemu/view/n;-><init>(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final g0(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final h0(Lcom/xj/winemu/view/GameLibraryFocusDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final i0(Lcom/xj/winemu/view/GameLibraryFocusDialog;Lcom/hjq/shape/layout/ShapeConstraintLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public M()V
    .locals 12

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    iput-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v3, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->blurView:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/xj/common/utils/BlurViewExtKt;->b(Leightbitlab/com/blurview/BlurView;Landroid/app/Activity;FZLandroid/view/ViewOutlineProvider;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/xj/winemu/R$dimen;->winemu_game_detail_type_select_list_height_3:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->f0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/xj/winemu/R$dimen;->winemu_game_detail_type_select_list_height_2:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->f0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/xj/winemu/R$dimen;->winemu_game_detail_type_select_list_height_1:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/xj/winemu/view/GameLibraryFocusDialog;->f0(I)V

    :goto_0
    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v5, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->ivClose:Landroid/widget/ImageView;

    new-instance v9, Lcom/xj/winemu/view/k;

    invoke-direct {v9, p0}, Lcom/xj/winemu/view/k;-><init>(Lcom/xj/winemu/view/GameLibraryFocusDialog;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v5, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v9, Lcom/xj/winemu/view/l;

    invoke-direct {v9, p0}, Lcom/xj/winemu/view/l;-><init>(Lcom/xj/winemu/view/GameLibraryFocusDialog;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->titleTv:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->y:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    iget-object v5, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->C:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    const-string v5, "rvCircle"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/winemu/ext/RecyclerViewExtKt;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    sget-object v5, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;->e:Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/xj/winemu/R$dimen;->winemu_game_detail_select_type_dialog_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;->b(Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration$Companion;IIIILjava/lang/Object;)Lcom/xj/dpadrecyclerview/spacing/DpadLinearSpacingDecoration;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->C:Lcom/xj/winemu/ui/gamelibrary/adapter/GameCircleEntityListAdapter;

    iget-object v5, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->z:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->T0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v0, v5, v2, v3, v2}, Lcom/xj/common/view/MutableListAdapter;->o(Lcom/xj/common/view/MutableListAdapter;Ljava/util/List;Ljava/lang/Runnable;ILjava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$3;

    invoke-direct {v9, p0, v2}, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$3;-><init>(Lcom/xj/winemu/view/GameLibraryFocusDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.xj.dpadrecyclerview.layoutmanager.PivotLayoutManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;

    invoke-virtual {v0, v4}, Lcom/xj/dpadrecyclerview/layoutmanager/PivotLayoutManager;->I(Z)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    new-instance v3, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;

    invoke-direct {v3, p0}, Lcom/xj/winemu/view/GameLibraryFocusDialog$onCreate$4;-><init>(Lcom/xj/winemu/view/GameLibraryFocusDialog;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->layoutView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/winemu/view/m;

    invoke-direct {v1}, Lcom/xj/winemu/view/m;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/winemu/view/GameLibraryFocusDialog;->B:Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/xj/winemu/databinding/WinemuDialogGameCircleBinding;->rvCircle:Lcom/xj/dpadrecyclerview/DpadRecyclerView;

    invoke-virtual {v2}, Lcom/xj/dpadrecyclerview/DpadRecyclerView;->getSelectedPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->winemu_dialog_game_circle:I

    return v0
.end method
