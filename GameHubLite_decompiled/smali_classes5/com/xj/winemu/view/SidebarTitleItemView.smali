.class public final Lcom/xj/winemu/view/SidebarTitleItemView;
.super Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/LiveData;

.field public final l:Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;


# direct methods
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->j:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->k:Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->l:Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/view/SidebarTitleItemView;->I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/winemu/view/j0;

    invoke-direct {p2, p0}, Lcom/xj/winemu/view/j0;-><init>(Lcom/xj/winemu/view/SidebarTitleItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/xj/winemu/view/k0;

    invoke-direct {p1}, Lcom/xj/winemu/view/k0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/SidebarTitleItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic C()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/view/SidebarTitleItemView;->G()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D(Lcom/xj/winemu/view/SidebarTitleItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/SidebarTitleItemView;->J(Lcom/xj/winemu/view/SidebarTitleItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/xj/winemu/view/SidebarTitleItemView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/SidebarTitleItemView;->F(Lcom/xj/winemu/view/SidebarTitleItemView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final F(Lcom/xj/winemu/view/SidebarTitleItemView;Landroid/view/View;Z)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->m(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string p0, "#08FFFFFF"

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final G()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final I(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/xj/winemu/R$styleable;->SidebarTitleItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/winemu/R$styleable;->SidebarTitleItemView_sidebar_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->l:Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget p2, Lcom/xj/winemu/R$styleable;->SidebarTitleItemView_sidebar_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->l:Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;->tvName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->l:Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public static final J(Lcom/xj/winemu/view/SidebarTitleItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;->r()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->l:Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;->ivBg:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->b(Landroid/view/View;)V

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->l:Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarTitleItemBinding;->ivBg:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "ivBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final getFocusStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarTitleItemView;->k:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final setClickListener(Lkotlin/jvm/functions/Function0;)V
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/view/l0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/view/l0;-><init>(Lcom/xj/winemu/view/SidebarTitleItemView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
