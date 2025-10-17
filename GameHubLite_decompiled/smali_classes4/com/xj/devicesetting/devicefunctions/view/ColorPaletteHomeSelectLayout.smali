.class public final Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

.field public b:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;

.field public c:Z

.field public final d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

.field public final g:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$mGlobalKeyEventListener$1;

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xj/devicesetting/R$layout;->view_home_color_palette_select_layout:I

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->d:Ljava/util/List;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->e:Ljava/util/List;

    .line 9
    iget-object p3, p1, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    const-string v0, "rvColorPresets"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->q()V

    .line 11
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    const/high16 p3, 0x60000

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 12
    iget-object p2, p1, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p3, Lcom/xj/devicesetting/devicefunctions/view/a;

    invoke-direct {p3, p0}, Lcom/xj/devicesetting/devicefunctions/view/a;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/b;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/b;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$mGlobalKeyEventListener$1;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->g:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$mGlobalKeyEventListener$1;

    const p1, 0x3f333333    # 0.7f

    .line 15
    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final C(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->p()Z

    move-result v0

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onChildViewFocusChanged hasFocus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " hasFocusInGroup: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->c:Z

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->D(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->v(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->w(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->t(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->s(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->C(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->r(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()V
    .locals 0

    invoke-static {}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->n()V

    return-void
.end method

.method public static synthetic h(Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->u(Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->y(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->z(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic k(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->c:Z

    return p0
.end method

.method public static final n()V
    .locals 2

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    return-void
.end method

.method public static final r(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/DefaultDecoration;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/brv/annotaion/DividerOrientation;->HORIZONTAL:Lcom/drake/brv/annotaion/DividerOrientation;

    invoke-virtual {p1, v0}, Lcom/drake/brv/DefaultDecoration;->o(Lcom/drake/brv/annotaion/DividerOrientation;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/base/R$dimen;->dp_16:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/drake/brv/DefaultDecoration;->j(IZ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final s(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/devicesetting/R$layout;->adapter_item_home_color:I

    const-class v0, [F

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$initRecycleView$lambda$9$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$initRecycleView$lambda$9$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$initRecycleView$lambda$9$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$initRecycleView$lambda$9$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/f;

    invoke-direct {p2, p0}, Lcom/xj/devicesetting/devicefunctions/view/f;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/xj/devicesetting/R$id;->rootView:I

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/g;

    invoke-direct {v0, p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/g;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->Q(ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xj.devicesetting.databinding.AdapterItemHomeColorBinding"

    if-nez v0, :cond_1

    const-class v0, Landroid/view/View;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;

    const-string v3, "bind"

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;

    invoke-virtual {p1, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->v(Landroidx/viewbinding/ViewBinding;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->t()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;

    :goto_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iget-object v2, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    new-instance v3, Lcom/xj/devicesetting/devicefunctions/view/h;

    invoke-direct {v3, v0, p0}, Lcom/xj/devicesetting/devicefunctions/view/h;-><init>(Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    const-string v2, "ivCross"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->ivCross:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->vColor:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/common/R$color;->comm_l_bg_color_B4B4B4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/base/R$dimen;->dp_12:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto/16 :goto_2

    :cond_2
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->ivCross:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    array-length p1, v1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    xor-int/2addr p1, v4

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->vColor:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p0, v1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->o([F)[F

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/common/R$color;->comm_transparent:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/base/R$dimen;->dp_12:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->rootView:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->vColor:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xj/common/R$color;->comm_l_bg_color_B4B4B4:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget p1, Lcom/xj/base/R$dimen;->dp_12:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->viewFocusCircle:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    const-string v0, "#1F70FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    sget v0, Lcom/xj/base/R$dimen;->dp_15:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/databinding/AdapterItemHomeColorBinding;->viewFocusCircle:Lcom/hjq/shape/layout/ShapeFrameLayout;

    invoke-virtual {p0}, Lcom/hjq/shape/layout/ShapeFrameLayout;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setStrokeColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->B(Landroid/view/View;Z)V

    return-void
.end method

.method public static final v(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 4

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_setup"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this$onClick"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "color list: onClick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->e:Ljava/util/List;

    const/4 p3, 0x5

    invoke-interface {p2, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->b:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;->b()[F

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const/4 p2, 0x3

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    :cond_1
    iget-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->e:Ljava/util/List;

    invoke-interface {p3, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->f:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->J()V

    :cond_2
    new-instance p2, Lcom/xj/devicesetting/devicefunctions/view/i;

    invoke-direct {p2, p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/i;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;)V

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    array-length p2, p1

    const/4 v0, 0x0

    if-nez p2, :cond_4

    move p2, v1

    goto :goto_0

    :cond_4
    move p2, v0

    :goto_0
    xor-int/2addr p2, v1

    if-eqz p2, :cond_5

    aget p2, p1, v0

    aget v0, p1, v1

    const/4 v1, 0x2

    aget v1, p1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "color list: apply color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->b:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;->a([F)V

    goto :goto_1

    :cond_5
    const-string p0, "color list: apply color null"

    invoke-virtual {p3, p0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static final w(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Lcom/drake/brv/BindingAdapter;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object p0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object p0, p0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    const-string v0, "rvColorPresets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->g(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;

    const/4 p0, 0x5

    invoke-virtual {p1, v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public static final y(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->c:Z

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->D(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->D(Z)V

    return-void
.end method

.method public static final z(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->l()V

    return-void
.end method


# virtual methods
.method public final A(Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->f:Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/xj/devicesetting/devicefunctions/DeviceSettingItemViewModel;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->e:Ljava/util/List;

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object p1, p1, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    const-string v0, "rvColorPresets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final B(Landroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/j;

    invoke-direct {p1, p0, p2}, Lcom/xj/devicesetting/devicefunctions/view/j;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;Z)V

    const-wide/16 v0, 0xa

    invoke-static {v0, v1, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    const-string v1, "#ffffff"

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    const-string v0, "#252525"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->viewBg:Lcom/hjq/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/hjq/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    const-string v2, "#735a6375"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    iget-object p1, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->m()V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object v2, v2, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    const-string v3, "rvColorPresets"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->x(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->c:Z

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity;->k:Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;

    invoke-virtual {v1, v0}, Lcom/xj/devicesetting/devicefunctions/DeviceFunctionsActivity$Companion;->b(Z)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->c:Z

    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/c;

    invoke-direct {v0}, Lcom/xj/devicesetting/devicefunctions/view/c;-><init>()V

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    const/high16 v2, 0x60000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final o([F)[F
    .locals 6

    const/4 v0, 0x0

    const-string v1, "hsb"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    aget v2, p1, v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, 0x1

    if-lez v4, :cond_0

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->h:F

    int-to-float v4, v5

    sub-float/2addr v4, v3

    mul-float/2addr v2, v4

    add-float/2addr v3, v2

    :cond_0
    aget v2, p1, v0

    aget p1, p1, v5

    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v2, v4, v0

    aput p1, v4, v5

    aput v3, v4, v1

    return-object v4
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->g:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->g:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->b:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;

    return-void
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final q()V
    .locals 8

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object v1, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->rvColorPresets:Lcom/hjq/shape/layout/ShapeRecyclerView;

    const-string v0, "rvColorPresets"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/drake/brv/utils/RecyclerUtilsKt;->i(Landroidx/recyclerview/widget/RecyclerView;IIZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/d;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/view/d;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/xj/devicesetting/devicefunctions/view/e;

    invoke-direct {v1, p0}, Lcom/xj/devicesetting/devicefunctions/view/e;-><init>(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    return-void
.end method

.method public final setColorPaletteListener(Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;)V
    .locals 1
    .param p1    # Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->b:Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout$OnColorPaletteClickListener;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/ColorPaletteHomeSelectLayout;->a:Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;

    iget-object v0, v0, Lcom/xj/devicesetting/databinding/ViewHomeColorPaletteSelectLayoutBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
