.class public final Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;
.super Lcom/xj/common/adapter/ViewBindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/popup/CommOptionMenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/adapter/ViewBindingAdapter<",
        "Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;",
        "Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Lcom/xj/common/view/popup/CommPopupWindow;

.field public final g:I

.field public final h:Lkotlin/jvm/functions/Function3;

.field public i:Z


# direct methods
.method public static synthetic Y(Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->c0(Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic Z(Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;ILcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->d0(Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;ILcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$binding"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getRoot(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    iget-object p0, p0, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->tvOption:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Lcom/xj/common/R$color;->comm_white_fafafa:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/xj/common/R$color;->comm_black_787A80:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    return-void
.end method

.method public static final d0(Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;ILcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;Lcom/hjq/shape/layout/ShapeFrameLayout;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->h:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->f:Lcom/xj/common/view/popup/CommPopupWindow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p0, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic G(Lcom/xj/common/adapter/ViewBindingViewHolder;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;)V

    return-void
.end method

.method public a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b0(Lcom/xj/common/adapter/ViewBindingViewHolder;ILcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "holder"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/adapter/ViewBindingViewHolder;->j()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;

    iget-object v4, v3, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->tvOption:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v4

    new-instance v5, Lcom/xj/common/view/popup/a;

    invoke-direct {v5, v3}, Lcom/xj/common/view/popup/a;-><init>(Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3}, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v4

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v6}, Lcom/xj/common/utils/ClickUtilsKt;->r(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget v4, v0, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->g:I

    const/4 v8, 0x0

    if-ne v4, v1, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v8

    :goto_0
    iget-object v9, v3, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->ivChecked:Landroid/widget/ImageView;

    const-string v10, "ivChecked"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v8

    :goto_1
    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;->a()I

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v3, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->ivChecked:Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {v3}, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v10

    new-instance v14, Lcom/xj/common/view/popup/b;

    invoke-direct {v14, v0, v1, v2}, Lcom/xj/common/view/popup/b;-><init>(Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;ILcom/xj/common/view/popup/CommOptionMenuPopupWindow$Option;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-boolean v1, v0, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->i:Z

    if-nez v1, :cond_4

    if-eqz v4, :cond_4

    iput-boolean v7, v0, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->i:Z

    invoke-virtual {v3}, Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;->getRoot()Lcom/hjq/shape/layout/ShapeFrameLayout;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter$onBind$3;

    invoke-direct {v2, v3, v6}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter$onBind$3;-><init>(Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v2, v7, v6}, Lcom/drake/net/utils/ScopeKt;->q(Landroid/view/View;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/ViewCoroutineScope;

    :cond_4
    return-void
.end method

.method public bridge synthetic o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/viewbinding/ViewBinding;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/common/view/popup/CommOptionMenuPopupWindow$Adapter;->a0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/xj/common/databinding/CommPopupwindowOptionMenuItemBinding;

    move-result-object p1

    return-object p1
.end method
