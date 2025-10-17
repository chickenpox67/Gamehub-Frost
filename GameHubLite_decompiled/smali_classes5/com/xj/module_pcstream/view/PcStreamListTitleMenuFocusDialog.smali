.class public final Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Ljava/util/List;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->j:Ljava/util/List;

    iput-object p2, p0, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->l:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public static synthetic p0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->A0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;)V

    return-void
.end method

.method public static synthetic q0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->w0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->y0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->v0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->x0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->z0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static final v0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/module_pcstream/R$layout;->pc_stream_list_title_menu_item:I

    const-class v0, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog$init$lambda$5$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog$init$lambda$5$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog$init$lambda$5$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog$init$lambda$5$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/module_pcstream/view/v;

    invoke-direct {p2, p0}, Lcom/xj/module_pcstream/view/v;-><init>(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xj.module_pcstream.databinding.PcStreamListTitleMenuItemBinding"

    if-nez v1, :cond_1

    const-class v1, Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;

    const-string v4, "bind"

    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;

    :goto_0
    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->rootView:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/xj/module_pcstream/view/w;

    invoke-direct {v3}, Lcom/xj/module_pcstream/view/w;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->rootView:Landroid/widget/FrameLayout;

    const-string v3, "rootView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/module_pcstream/view/x;

    invoke-direct {v3, p0, v0}, Lcom/xj/module_pcstream/view/x;-><init>(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;)V

    invoke-static {v2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->rootView:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/xj/module_pcstream/view/y;

    invoke-direct {v2, p0, p1, v1}, Lcom/xj/module_pcstream/view/y;-><init>(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final y0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->k:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;Landroid/view/View;Z)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_onBind"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "rootView"

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->l:I

    iget-object p0, p2, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->titleTv:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p2, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    iget-object p0, p2, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->titleTv:Landroid/widget/TextView;

    const-string p1, "#FAFAFA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    iget-object p0, p2, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->titleTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p0, p2, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->titleTv:Landroid/widget/TextView;

    const-string p1, "#99FAFAFA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public f0(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->d(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/xj/module_pcstream/view/t;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/view/t;-><init>(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;)V

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/xj/module_pcstream/view/u;

    invoke-direct {v0, p0}, Lcom/xj/module_pcstream/view/u;-><init>(Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_list_title_menu_dialog:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/xj/common/dialog/BaseDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/module_pcstream/view/PcStreamListTitleMenuFocusDialog;->k:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->onStart()V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->t0(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->q(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_HIDE_BAR:Lcom/gyf/immersionbar/BarHide;

    invoke-virtual {v0, v1}, Lcom/gyf/immersionbar/ImmersionBar;->E(Lcom/gyf/immersionbar/BarHide;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method
