.class public final Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;
.super Lcom/xj/common/view/dialog/CommFullScreenDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lkotlin/jvm/functions/Function1;

.field public e:Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->g:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;

    const-string v0, "pc_c_value"

    sput-object v0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->h:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->v(Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->r(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->y(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->u(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;I)I
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->t(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;I)I

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->w(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->q(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final q(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final r(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lp0/j;

    invoke-direct {p2}, Lp0/j;-><init>()V

    const-class v0, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lp0/k;

    invoke-direct {p2, p0}, Lp0/k;-><init>(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;I)I
    .locals 0

    const-string p1, "$this$addType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/xj/cloud/R$layout;->cloud_dialog_list_item_text:I

    return p0
.end method

.method public static final u(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    sget v1, Lcom/xj/cloud/R$id;->iv_select_tag:I

    invoke-virtual {p1, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/xj/cloud/R$id;->tv_title:I

    invoke-virtual {p1, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/xj/cloud/R$id;->layout:I

    invoke-virtual {p1, v3}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hjq/shape/layout/ShapeRelativeLayout;

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lp0/m;

    invoke-direct {v1, p1, v2}, Lp0/m;-><init>(Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    invoke-virtual {v0}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lp0/n;

    invoke-direct {v1, p0, v0}, Lp0/n;-><init>(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lcom/hjq/shape/layout/ShapeRelativeLayout;Landroid/widget/TextView;Landroid/view/View;Z)V
    .locals 0

    const-string p2, "$layout"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tvTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "#ffffff"

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->b(I)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    const-string p0, "#252525"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeRelativeLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string p3, "#00ffffff"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public static final w(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$entity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->B(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V

    iget p2, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->c:I

    iget-object v0, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->b:Ljava/lang/String;

    invoke-virtual {p0, p2, v0, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->z(ILjava/lang/String;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V

    iget-object p2, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final y(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->e:Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

    return-void
.end method

.method public final B(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->p()Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->recyclerView:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_0
    if-eqz v5, :cond_3

    check-cast v5, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    invoke-virtual {v5}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v1}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->setSelected(Z)V

    move v2, v3

    :cond_1
    invoke-virtual {v5}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->getId()I

    move-result v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v4, v3

    :cond_3
    move v3, v6

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->p()Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->recyclerView:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->p()Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->recyclerView:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/xj/common/view/dialog/CommFullScreenDialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/xj/cloud/R$id;->dialog_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

    const-string v2, "bind"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

    iget-object v0, p1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->dialogLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lp0/h;

    invoke-direct {v1, p0}, Lp0/h;-><init>(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    const-string v2, "recyclerView"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_178:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->recyclerView:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->x(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_139:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->recyclerView:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->x(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_100:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->recyclerView:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->x(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_2
    :goto_0
    iget-object v3, p1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->recyclerView:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lp0/i;

    invoke-direct {v1, p0}, Lp0/i;-><init>(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->A(Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;)V

    iget-object p1, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->f:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_3
    check-cast v1, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    invoke-virtual {v1}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->p()Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;->recyclerView:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.xj.cloud.databinding.CloudDialogListSelectBinding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->e:Lcom/xj/cloud/databinding/CloudDialogListSelectBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lp0/l;

    invoke-direct {v0, p1, p2}, Lp0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(ILjava/lang/String;Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;)V
    .locals 2

    sget-object v0, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;

    invoke-virtual {v0}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->k()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Lcom/xj/cloud/ui/setting/CloudGameSettingDataHelper;->s(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;->getValueInt()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/blankj/utilcode/util/SPUtils;->m(Ljava/lang/String;I)V

    return-void
.end method
