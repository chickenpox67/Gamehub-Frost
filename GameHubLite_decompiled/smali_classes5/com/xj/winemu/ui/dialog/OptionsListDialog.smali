.class public final Lcom/xj/winemu/ui/dialog/OptionsListDialog;
.super Lcom/xj/common/dialog/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/winemu/ui/dialog/OptionsListDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/dialog/BaseDialogFragment<",
        "Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/winemu/ui/dialog/OptionsListDialog$Companion;


# instance fields
.field public j:I

.field public k:Z

.field public l:I

.field public m:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/winemu/ui/dialog/OptionsListDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/winemu/ui/dialog/OptionsListDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->n:Lcom/xj/winemu/ui/dialog/OptionsListDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/common/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->k:Z

    return-void
.end method

.method public static final A0(Lcom/drake/brv/BindingAdapter;Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this_setup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.winemu.databinding.WinemuDialogAdapterItemOptionsBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/winemu/databinding/WinemuDialogAdapterItemOptionsBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuDialogAdapterItemOptionsBinding;

    invoke-virtual {p2, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/xj/winemu/databinding/WinemuDialogAdapterItemOptionsBinding;

    :goto_0
    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuDialogAdapterItemOptionsBinding;->tvOption:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->s()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/drake/brv/BindingAdapter;->B(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Lcom/xj/winemu/databinding/WinemuDialogAdapterItemOptionsBinding;->ivChecked:Landroid/widget/ImageView;

    const-string v0, "ivChecked"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->s()I

    move-result p2

    iget v0, p1, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->j:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-boolean p1, p1, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;->rvOptions:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public static final C0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p0(Lcom/drake/brv/BindingAdapter;Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->A0(Lcom/drake/brv/BindingAdapter;Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->z0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->y0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic s0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->w0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->B0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V

    return-void
.end method

.method public static synthetic u0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->C0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->x0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/winemu/R$layout;->winemu_dialog_adapter_item_options:I

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/winemu/ui/dialog/OptionsListDialog$init$lambda$6$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/winemu/ui/dialog/OptionsListDialog$init$lambda$6$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/winemu/ui/dialog/OptionsListDialog$init$lambda$6$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/winemu/ui/dialog/OptionsListDialog$init$lambda$6$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/winemu/ui/dialog/w0;

    invoke-direct {p2, p0}, Lcom/xj/winemu/ui/dialog/w0;-><init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->S(Lkotlin/jvm/functions/Function2;)V

    new-instance p2, Lcom/xj/winemu/ui/dialog/x0;

    invoke-direct {p2, p1, p0}, Lcom/xj/winemu/ui/dialog/x0;-><init>(Lcom/drake/brv/BindingAdapter;Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onCreate"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xj/winemu/ui/dialog/y0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/ui/dialog/y0;-><init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, Lcom/xj/winemu/ui/dialog/z0;

    invoke-direct {v5, p0, p1}, Lcom/xj/winemu/ui/dialog/z0;-><init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/xj/common/utils/ClickUtilsKt;->l(Landroid/view/View;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_onCreate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.hjq.shape.layout.ShapeFrameLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p2}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_0

    sget v2, Lcom/xj/common/R$color;->comm_white:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xj/common/R$color;->comm_transparent:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {p2}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    sget p2, Lcom/xj/winemu/R$id;->tvOption:I

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_1

    sget p2, Lcom/xj/common/R$color;->comm_l_bg_color_252525:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/xj/common/R$color;->comm_white:I

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final z0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_onCreate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->D0(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D0(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->m:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public final E0(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->l:I

    return-void
.end method

.method public final F0(Lkotlin/jvm/functions/Function2;)Lcom/xj/winemu/ui/dialog/OptionsListDialog;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->m:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public W()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->l:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public X()I
    .locals 1

    const/16 v0, 0x180

    invoke-static {v0}, Lcom/xj/winemu/ext/DimensionExtKt;->a(I)I

    move-result v0

    return v0
.end method

.method public f0(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "key_options"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v1, "selected_index"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->j:I

    const-string v1, "show_icon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->k:Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "OptionsListDialog"

    const-string v0, "Empty Option List , dismiss now"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;->rvOptions:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->Y()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;

    iget-object v1, v0, Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;->rvOptions:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    const-string v0, "rvOptions"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/winemu/ui/dialog/u0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/ui/dialog/u0;-><init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/drake/brv/BindingAdapter;->Z(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/xj/common/dialog/BaseDialogFragment;->d0()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuDialogOptionsListBinding;->rvOptions:Lcom/xj/winemu/widgets/BoundFocusRecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/xj/winemu/ui/dialog/v0;

    invoke-direct {v0, p0}, Lcom/xj/winemu/ui/dialog/v0;-><init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public k0()I
    .locals 1

    sget v0, Lcom/xj/winemu/R$layout;->winemu_dialog_options_list:I

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/xj/common/dialog/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/xj/common/view/floatview/MenuFloatView;->o:Lcom/xj/common/view/floatview/MenuFloatView$Companion;

    invoke-virtual {p2, p1}, Lcom/xj/common/view/floatview/MenuFloatView$Companion;->g(Landroid/content/Context;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/xj/common/view/floatview/MenuItem;

    sget-object v0, Lcom/xj/common/view/floatview/MenuIcon;->B:Lcom/xj/common/view/floatview/MenuIcon;

    sget v1, Lcom/xj/language/R$string;->comm_back:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xj/winemu/ui/dialog/t0;

    invoke-direct {v2, p0}, Lcom/xj/winemu/ui/dialog/t0;-><init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/xj/common/view/floatview/MenuItem;-><init>(Lcom/xj/common/view/floatview/MenuIcon;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    filled-new-array {p2}, [Lcom/xj/common/view/floatview/MenuItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/common/view/floatview/MenuFloatView;->E([Lcom/xj/common/view/floatview/MenuItem;)Lcom/xj/common/view/floatview/MenuFloatView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/xj/common/view/floatview/MenuFloatView;->I(Lcom/xj/common/view/floatview/MenuFloatView;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
