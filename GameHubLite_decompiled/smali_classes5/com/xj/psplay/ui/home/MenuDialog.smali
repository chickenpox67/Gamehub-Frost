.class public final Lcom/xj/psplay/ui/home/MenuDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private mClickCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;

.field private onDialogDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic C(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/MenuDialog;->initRecyclerView$lambda$6$lambda$3(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/ui/home/MenuDialog;->initRecyclerView$lambda$6$lambda$3$lambda$1(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/psplay/ui/home/MenuDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/psplay/ui/home/MenuDialog;->onCreateDialog$lambda$0(Lcom/xj/psplay/ui/home/MenuDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lcom/xj/psplay/ui/home/MenuDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/psplay/ui/home/MenuDialog;->initRecyclerView$lambda$8(Lcom/xj/psplay/ui/home/MenuDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/MenuDialog;->initRecyclerView$lambda$6$lambda$3$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/MenuDialog;->initRecyclerView$lambda$6$lambda$5(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/xj/psplay/ui/home/MenuDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/ui/home/MenuDialog;->initRecyclerView$lambda$7(Lcom/xj/psplay/ui/home/MenuDialog;)V

    return-void
.end method

.method public static synthetic K(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/ui/home/MenuDialog;->initRecyclerView$lambda$6(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic click$default(Lcom/xj/psplay/ui/home/MenuDialog;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/psplay/ui/home/MenuDialog;->click(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 10

    iget-object v0, p0, Lcom/xj/psplay/ui/home/MenuDialog;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;

    const/4 v1, 0x0

    const-string v2, "mDataBind"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, v0, Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvMain"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v4, Lcom/xj/psplay/ui/home/m0;

    invoke-direct {v4}, Lcom/xj/psplay/ui/home/m0;-><init>()V

    invoke-static {v3, v4}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v3

    sget v4, Lcom/xj/language/R$string;->psstream_menu_connect:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/xj/language/R$string;->psstream_menu_awake:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->psstream_menu_create:I

    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/xj/language/R$string;->psstream_menu_delete:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    iget-object v3, p0, Lcom/xj/psplay/ui/home/MenuDialog;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/xj/psplay/ui/home/n0;

    invoke-direct {v4, p0}, Lcom/xj/psplay/ui/home/n0;-><init>(Lcom/xj/psplay/ui/home/MenuDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/xj/psplay/ui/home/MenuDialog;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->e(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    sget v1, Lcom/xiaoji/module/psstream/R$id;->item:I

    filled-new-array {v1}, [I

    move-result-object v1

    new-instance v2, Lcom/xj/psplay/ui/home/o0;

    invoke-direct {v2, p0}, Lcom/xj/psplay/ui/home/o0;-><init>(Lcom/xj/psplay/ui/home/MenuDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final initRecyclerView$lambda$6(Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/module/psstream/R$layout;->item_menu:I

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/home/MenuDialog$initRecyclerView$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p1}, Lcom/xj/psplay/ui/home/MenuDialog$initRecyclerView$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/psplay/ui/home/MenuDialog$initRecyclerView$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p1}, Lcom/xj/psplay/ui/home/MenuDialog$initRecyclerView$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p1, Lcom/xj/psplay/ui/home/r0;

    invoke-direct {p1}, Lcom/xj/psplay/ui/home/r0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->S(Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lcom/xj/psplay/ui/home/s0;

    invoke-direct {p1}, Lcom/xj/psplay/ui/home/s0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$6$lambda$3(Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 3

    const-string p1, "$this$onCreate"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/xiaoji/module/psstream/R$id;->tvTitle:I

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/xiaoji/module/psstream/R$id;->item:I

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v1, Lcom/xj/psplay/ui/home/p0;

    invoke-direct {v1, v0, p1}, Lcom/xj/psplay/ui/home/p0;-><init>(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.xiaoji.module.psstream.databinding.ItemMenuBinding"

    if-nez p1, :cond_1

    const-class p1, Landroid/view/View;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/xiaoji/module/psstream/databinding/ItemMenuBinding;

    const-string v2, "bind"

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ItemMenuBinding;

    invoke-virtual {p0, p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    if-eqz p0, :cond_2

    move-object p1, p0

    check-cast p1, Lcom/xiaoji/module/psstream/databinding/ItemMenuBinding;

    :goto_0
    iget-object p0, p1, Lcom/xiaoji/module/psstream/databinding/ItemMenuBinding;->item:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance p1, Lcom/xj/psplay/ui/home/q0;

    invoke-direct {p1}, Lcom/xj/psplay/ui/home/q0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final initRecyclerView$lambda$6$lambda$3$lambda$1(Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 6

    const-string p2, "$layout"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tvTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget p2, Lcom/xj/base/R$dimen;->dp_6:I

    invoke-static {p2}, Lcom/xj/common/utils/DimensionExtKt;->a(I)I

    move-result v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    const-string p0, "#FFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    const-string p0, "#99FAFAFA"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private static final initRecyclerView$lambda$6$lambda$3$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method

.method private static final initRecyclerView$lambda$6$lambda$5(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v1, Lcom/xiaoji/module/psstream/R$id;->tvTitle:I

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initRecyclerView$lambda$7(Lcom/xj/psplay/ui/home/MenuDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/psplay/ui/home/MenuDialog;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "mDataBind"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;->rvMain:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method private static final initRecyclerView$lambda$8(Lcom/xj/psplay/ui/home/MenuDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p0, Lcom/xj/psplay/ui/home/MenuDialog;->mClickCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateDialog$lambda$0(Lcom/xj/psplay/ui/home/MenuDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final click(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/home/MenuDialog;->mClickCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final getOnDialogDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/ui/home/MenuDialog;->onDialogDismissListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/xiaoji/module/psstream/R$layout;->dialog_ps_menu:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;

    iput-object v0, p0, Lcom/xj/psplay/ui/home/MenuDialog;->mDataBind:Lcom/xiaoji/module/psstream/databinding/DialogPsMenuBinding;

    if-nez v0, :cond_0

    const-string v0, "mDataBind"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    :cond_4
    new-instance v0, Lcom/xj/psplay/ui/home/l0;

    invoke-direct {v0, p0}, Lcom/xj/psplay/ui/home/l0;-><init>(Lcom/xj/psplay/ui/home/MenuDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-direct {p0}, Lcom/xj/psplay/ui/home/MenuDialog;->initRecyclerView()V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/xj/psplay/ui/home/MenuDialog;->onDialogDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->t0(Landroidx/fragment/app/DialogFragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gyf/immersionbar/ImmersionBar;->H()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final setOnDialogDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/ui/home/MenuDialog;->onDialogDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
