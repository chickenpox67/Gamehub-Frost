.class public final Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;
.super Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final G:Ljava/util/List;

.field public final H:Lkotlin/jvm/functions/Function1;

.field public I:Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

.field public J:I


# direct methods
.method public static synthetic j0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->v0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;)V

    return-void
.end method

.method public static synthetic k0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->s0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->r0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->u0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic o0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->t0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->q0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
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

    new-instance v2, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup$onCreate$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup$onCreate$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup$onCreate$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup$onCreate$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/module_pcstream/view/c0;

    invoke-direct {p2, p0}, Lcom/xj/module_pcstream/view/c0;-><init>(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final r0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
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

    new-instance v3, Lcom/xj/module_pcstream/view/d0;

    invoke-direct {v3}, Lcom/xj/module_pcstream/view/d0;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->rootView:Landroid/widget/FrameLayout;

    const-string v3, "rootView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/xj/module_pcstream/view/e0;

    invoke-direct {v3, p0, v0}, Lcom/xj/module_pcstream/view/e0;-><init>(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;)V

    invoke-static {v2, v3}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->rootView:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/xj/module_pcstream/view/f0;

    invoke-direct {v2, p0, p1, v1}, Lcom/xj/module_pcstream/view/f0;-><init>(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final t0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->H:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final u0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;Landroid/view/View;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_onBind"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->J:I

    iget-object p0, p2, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->titleTv:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;->titleTv:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void
.end method

.method public static final v0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->I:Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    if-nez v0, :cond_0

    const-string v0, "mDataBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->J:I

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public M()V
    .locals 10

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->M()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->e0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->c0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->a0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lxj/xpopup/util/XPopupUtils;->o(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->b0(I)Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->m:Lcom/lxj/xpopup/core/FullScreenDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/DataBindingUtil;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    iput-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->I:Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    const/4 v1, 0x0

    const-string v2, "mDataBind"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    invoke-direct {v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;-><init>()V

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v3

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/xj/common/utils/LLExtKt;->h(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->d(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->I:Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, v0, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Lcom/xj/module_pcstream/view/a0;

    invoke-direct {v3, p0}, Lcom/xj/module_pcstream/view/a0;-><init>(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;)V

    invoke-static {v0, v3}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    iget-object v3, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->G:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->I:Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuDialogBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xj/module_pcstream/view/b0;

    invoke-direct {v1, p0}, Lcom/xj/module_pcstream/view/b0;-><init>(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    sget v0, Lcom/xj/module_pcstream/R$layout;->pc_stream_list_title_menu_dialog:I

    return v0
.end method

.method public final getInv()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->H:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/module_pcstream/mode/entity/PcListTitleMenuEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->G:Ljava/util/List;

    return-object v0
.end method
