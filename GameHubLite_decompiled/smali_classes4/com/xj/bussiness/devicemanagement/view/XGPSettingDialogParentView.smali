.class public final Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final n:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$Companion;

.field public static final o:Ljava/lang/String;


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Landroid/view/ViewGroup;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:Lkotlin/jvm/functions/Function0;

.field public final g:Landroid/content/SharedPreferences;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/Runnable;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->n:Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$Companion;

    const-class v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->o:Ljava/lang/String;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p2, "arcmenu"

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->g:Landroid/content/SharedPreferences;

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->i:Ljava/util/List;

    .line 7
    const-string p2, ""

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->j:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->k:Ljava/lang/String;

    .line 9
    new-instance p2, Lcom/xj/bussiness/devicemanagement/view/b;

    invoke-direct {p2, p0}, Lcom/xj/bussiness/devicemanagement/view/b;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->l:Ljava/lang/Runnable;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/xj/bussiness/devicemanagement/R$layout;->bussiness_xgs_setting_view:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->Y()V

    .line 12
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c0()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->a0(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->X(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->d0(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->e0(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->V(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    return-void
.end method

.method public static synthetic F(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->U(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->W(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->S(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic I(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->R(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->f0(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    return-void
.end method

.method public static synthetic K(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->T(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->Q(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public static final Q(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/bussiness/devicemanagement/R$layout;->bussiness_item_region:I

    const-class v0, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->A()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$initRegion$lambda$26$lambda$25$$inlined$addType$1;

    invoke-direct {v2, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$initRegion$lambda$26$lambda$25$$inlined$addType$1;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter;->I()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->p(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    new-instance v2, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$initRegion$lambda$26$lambda$25$$inlined$addType$2;

    invoke-direct {v2, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$initRegion$lambda$26$lambda$25$$inlined$addType$2;-><init>(I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance p2, Lcom/xj/bussiness/devicemanagement/view/o;

    invoke-direct {p2}, Lcom/xj/bussiness/devicemanagement/view/o;-><init>()V

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter;->N(Lkotlin/jvm/functions/Function1;)V

    sget p2, Lcom/xj/bussiness/devicemanagement/R$id;->adapter_item_view:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/view/c;

    invoke-direct {v0, p0}, Lcom/xj/bussiness/devicemanagement/view/c;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget p2, Lcom/xj/bussiness/devicemanagement/R$id;->ivOk:I

    filled-new-array {p2}, [I

    move-result-object p2

    new-instance v0, Lcom/xj/bussiness/devicemanagement/view/d;

    invoke-direct {v0, p0}, Lcom/xj/bussiness/devicemanagement/view/d;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/BindingAdapter;->R([ILkotlin/jvm/functions/Function2;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;
    .locals 6

    const-string v0, "$this$onBind"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/view/f;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/view/f;-><init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    sget v1, Lcom/xj/bussiness/devicemanagement/R$id;->tvTitle:I

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/xj/bussiness/devicemanagement/R$id;->checkbox:I

    invoke-virtual {p0, v2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/xj/bussiness/devicemanagement/R$drawable;->bussiness_ic_enter:I

    invoke-virtual {p0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->f()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->ivOk:I

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->fragment_container:I

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->ivOk:I

    invoke-virtual {p0, v0}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final S(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "$this_onBind"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final T(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->f()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->h(Z)V

    :cond_1
    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v2, v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    invoke-virtual {v2, v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->h(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->e()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->h(Z)V

    :cond_6
    iget-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_9

    invoke-static {p2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    if-gez v1, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_7
    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    move v1, v0

    goto :goto_1

    :cond_9
    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final U(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)Lkotlin/Unit;
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/bussiness/devicemanagement/R$id;->editCustom:I

    invoke-virtual {p1, p2}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->o(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/common/utils/CommonUtil;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->bussiness_str_isvalid_ip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->b0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->q()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/xj/language/R$string;->bussiness_str_repeat_ip:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v2, v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    invoke-virtual {v2, v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->h(Z)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->h(Z)V

    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/xj/language/R$string;->bussiness_custom:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->j(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_8

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/drake/brv/BindingAdapter$BindingViewHolder;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {p1, v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->h(Z)V

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final V(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V
    .locals 1

    const-string v0, "$selectIndex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    iget-object p1, p1, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public static final W(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p4, 0x54

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p2, 0x0

    if-ne p3, p0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p0

    const-string p3, "input_method"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->O(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final X(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x6

    if-eq p3, p2, :cond_2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p4, 0x42

    if-ne p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p2, 0x0

    if-ne p3, p0, :cond_1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p0

    const-string p3, "input_method"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return p2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->M(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final Z(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/view/View;Z)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p3, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/common/R$color;->comm_white_a14:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xj/common/R$color;->comm_white_a14:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final a0(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->f:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final d0(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->b()I

    move-result v0

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->m:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p1}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils$MenuData;->b()I

    move-result p1

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->m:I

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "wrap_region"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->editCustom:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->i:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v3}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->j:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8fc7\u6ee4\u9519\u8bef: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchError"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_3
    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    invoke-static {p0, v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->i:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static synthetic y(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->N(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static synthetic z(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->Z(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->bussiness_enter_ip_address:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return v8

    :cond_0
    sget-object v1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {v1, v3}, Lcom/xj/common/utils/CommonUtil;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->bussiness_str_isvalid_ip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return v8

    :cond_1
    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->b0(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/xj/common/utils/toast/Toaster;->a:Lcom/xj/common/utils/toast/Toaster;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xj/language/R$string;->bussiness_str_repeat_ip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/common/utils/toast/Toaster;->d(Ljava/lang/String;)V

    return v8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDoneEvent: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "handleDoneEvent"

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/drake/brv/utils/RecyclerUtilsKt;->f(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v4}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->a()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_8

    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4, v10}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    invoke-virtual {v4, v10}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->h(Z)V

    goto :goto_2

    :cond_9
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v2, ")"

    const-string v4, "("

    if-nez v1, :cond_a

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v5, Lcom/xj/language/R$string;->bussiness_custom:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object v1, v11

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iput-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v12, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_b

    new-array v1, v8, [Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    aput-object v11, v1, v10

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/drake/brv/utils/RecyclerUtilsKt;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZIILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->bussiness_custom:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->j(Ljava/lang/String;)V

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v1, v3}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->k(Ljava/lang/String;)V

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v1, v8}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v1, v8}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->g(Z)V

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v1, v10}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->h(Z)V

    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_c
    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_d

    new-instance v2, Lcom/xj/bussiness/devicemanagement/view/e;

    invoke-direct {v2, v0, v9}, Lcom/xj/bussiness/devicemanagement/view/e;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_d
    return v10

    :cond_e
    :goto_4
    return v8
.end method

.method public final O(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "wrap_region"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lcom/xj/bussiness/devicemanagement/R$id;->editCustom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->h(Landroid/view/View;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->l:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/xj/common/utils/VUiKit;->g(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->l:Ljava/lang/Runnable;

    invoke-static {v2, v3, p1}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return v1
.end method

.method public final P()V
    .locals 33

    move-object/from16 v0, p0

    const-string v1, "XGP_Config"

    invoke-static {v1}, Lcom/blankj/utilcode/util/SPUtils;->g(Ljava/lang/String;)Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v1

    const-string v2, "XGPConfigInfo"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/blankj/utilcode/util/SPUtils;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c:Landroid/view/ViewGroup;

    const-string v3, "wrap_region"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    sget v5, Lcom/xj/bussiness/devicemanagement/R$id;->recyclerView:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$initRegion$1$1;

    invoke-direct {v2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView$initRegion$1$1;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/16 v10, 0xf

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/drake/brv/utils/RecyclerUtilsKt;->k(Landroidx/recyclerview/widget/RecyclerView;IZZZILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v5, Lcom/xj/bussiness/devicemanagement/view/k;

    invoke-direct {v5, v0}, Lcom/xj/bussiness/devicemanagement/view/k;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    invoke-static {v2, v5}, Lcom/drake/brv/utils/RecyclerUtilsKt;->m(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)Lcom/drake/brv/BindingAdapter;

    iget-object v2, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_1
    new-instance v2, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v5

    sget v6, Lcom/xj/language/R$string;->bussiness_default:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "getString(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x38

    const/4 v13, 0x0

    const-string v7, "off"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v6, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v7

    sget v8, Lcom/xj/language/R$string;->bussiness_region_japan:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x38

    const/16 v23, 0x0

    const-string v17, "138.199.21.239"

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v6

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v23}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v8

    sget v9, Lcom/xj/language/R$string;->bussiness_region_korea:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v31, 0x38

    const/16 v32, 0x0

    const-string v26, "121.125.60.151"

    const/16 v27, 0x2

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v24 .. v32}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v9

    sget v10, Lcom/xj/language/R$string;->bussiness_region_us:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, "143.244.47.65"

    const/16 v18, 0x3

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v23}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v10

    sget v11, Lcom/xj/language/R$string;->bussiness_region_brazil:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "169.150.198.66"

    const/16 v27, 0x4

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    invoke-direct/range {v24 .. v32}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v2, v6, v7, v8, v9}, [Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v7, -0x1

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "region:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "initRegion"

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->b()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-static {v7, v8}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result v8

    const-string v9, ")"

    const-string v10, "("

    if-eqz v8, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_2
    check-cast v13, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result v15

    invoke-virtual {v13}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result v4

    if-ne v15, v4, :cond_3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    sget v15, Lcom/xj/language/R$string;->bussiness_custom:I

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->c()Ljava/lang/String;

    move-result-object v15

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->k(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    iput v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    :goto_1
    move v12, v14

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v11, v4

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_5
    check-cast v12, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v12}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result v14

    if-nez v14, :cond_6

    move v14, v5

    goto :goto_3

    :cond_6
    move v14, v4

    :goto_3
    invoke-virtual {v12, v14}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->i(Z)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->c()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_7

    invoke-virtual {v12}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->d()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v14

    sget v15, Lcom/xj/language/R$string;->bussiness_custom:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->c()Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/XGPConfigInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->k(Ljava/lang/String;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_8

    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_8
    move v11, v13

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-static {v1, v2}, Lcom/drake/brv/utils/RecyclerUtilsKt;->l(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    :cond_a
    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_b

    new-instance v4, Lcom/xj/bussiness/devicemanagement/view/l;

    invoke-direct {v4, v6, v0}, Lcom/xj/bussiness/devicemanagement/view/l;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->i:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_c
    sget v2, Lcom/xj/bussiness/devicemanagement/R$id;->editCustom:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/xj/bussiness/devicemanagement/view/m;

    invoke-direct {v2, v0, v1}, Lcom/xj/bussiness/devicemanagement/view/m;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, v0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_4

    :cond_d
    move-object v4, v1

    :goto_4
    sget v1, Lcom/xj/bussiness/devicemanagement/R$id;->editCustomIp:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v2, Lcom/xj/bussiness/devicemanagement/view/n;

    invoke-direct {v2, v0, v1}, Lcom/xj/bussiness/devicemanagement/view/n;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final Y()V
    .locals 7

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->quit_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/xj/common/R$color;->comm_white_a14:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lcom/xj/common/utils/FocusableBorderExtKt;->i(Landroid/view/View;IIIILjava/lang/Object;)V

    new-instance v1, Lcom/xj/bussiness/devicemanagement/view/g;

    invoke-direct {v1, v0, p0}, Lcom/xj/bussiness/devicemanagement/view/g;-><init>(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Lcom/xj/bussiness/devicemanagement/view/h;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/view/h;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->rv_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->a:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/xj/bussiness/devicemanagement/R$id;->vp_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/bussiness/devicemanagement/R$layout;->bussiness_layout_setting_region:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final b0(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/xj/bussiness/devicemanagement/entity/ItemData;

    invoke-virtual {v1}, Lcom/xj/bussiness/devicemanagement/entity/ItemData;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final c0()V
    .locals 5

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvMainMenu"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->a:Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    new-instance v1, Lcom/xj/bussiness/devicemanagement/view/i;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/view/i;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    new-instance v4, Lcom/xj/bussiness/devicemanagement/view/j;

    invoke-direct {v4, p0}, Lcom/xj/bussiness/devicemanagement/view/j;-><init>(Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;)V

    invoke-virtual {v0, v2, v1, v4}, Lcom/xj/bussiness/devicemanagement/utils/KeyConfigMenuUtils;->g(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v1, "wrap_region"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->b:Landroidx/viewpager/widget/ViewPager;

    const-string v4, "contentView"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    invoke-direct {v1, v2, v0}, Lcom/xj/bussiness/devicemanagement/view/ViewPagerAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->b:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    :goto_0
    new-instance v0, Lcom/xj/bussiness/devicemanagement/view/VerticalViewPagerTransformer;

    invoke-direct {v0}, Lcom/xj/bussiness/devicemanagement/view/VerticalViewPagerTransformer;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->P()V

    return-void
.end method

.method public final getWrapRegionView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "wrap_region"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final setCallQuitClick(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setItemClickLanguage(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/entity/ItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setItemClickRegion(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/bussiness/devicemanagement/entity/ItemData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
