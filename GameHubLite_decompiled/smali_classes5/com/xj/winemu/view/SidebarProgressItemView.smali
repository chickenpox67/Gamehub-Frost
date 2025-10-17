.class public final Lcom/xj/winemu/view/SidebarProgressItemView;
.super Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

.field public k:Lkotlin/jvm/functions/Function2;

.field public l:Ljava/lang/String;


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xj/winemu/R$layout;->winemu_sidebar_progress_item:I

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iput-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->l:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/xj/winemu/ext/DimensionExtKt;->a(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/xj/winemu/ext/DimensionExtKt;->a(I)I

    move-result v2

    invoke-static {v0}, Lcom/xj/winemu/ext/DimensionExtKt;->a(I)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/winemu/view/SidebarProgressItemView;->C(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/xj/winemu/view/d0;

    invoke-direct {p1, p0}, Lcom/xj/winemu/view/d0;-><init>(Lcom/xj/winemu/view/SidebarProgressItemView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lcom/xj/winemu/view/SidebarProgressItemView;->E()V

    new-instance p1, Lcom/xj/winemu/view/e0;

    invoke-direct {p1}, Lcom/xj/winemu/view/e0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final C(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_1

    sget-object v0, Lcom/xj/winemu/R$styleable;->SidebarProgressItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/winemu/R$styleable;->SidebarProgressItemView_side_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvLeftTopTxt:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/xj/winemu/R$styleable;->SidebarProgressItemView_side_min:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v1, Lcom/xj/winemu/R$styleable;->SidebarProgressItemView_side_max:I

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Lcom/xj/winemu/R$styleable;->SidebarProgressItemView_side_step:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget v3, Lcom/xj/winemu/R$styleable;->SidebarProgressItemView_side_progress:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v3, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v3, v3, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    invoke-virtual {v3, p2, v1, v0, v2}, Lcom/xj/common/view/SingleDragSeekbar;->q(IIII)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvLeftBottomTxt:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvRightBottomTxt:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public static final D(Lcom/xj/winemu/view/SidebarProgressItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->r()V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final F(Lcom/xj/winemu/view/SidebarProgressItemView;IZ)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/SidebarProgressItemView;->setProgress(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Lcom/xj/winemu/view/SidebarProgressItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/SidebarProgressItemView;->D(Lcom/xj/winemu/view/SidebarProgressItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/xj/winemu/view/SidebarProgressItemView;IZ)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/SidebarProgressItemView;->F(Lcom/xj/winemu/view/SidebarProgressItemView;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/view/SidebarProgressItemView;->z()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x(Lcom/xj/winemu/view/SidebarProgressItemView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/SidebarProgressItemView;->y(Lcom/xj/winemu/view/SidebarProgressItemView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final y(Lcom/xj/winemu/view/SidebarProgressItemView;Landroid/view/View;Z)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static final z()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->setDpadStepAccelerate(Z)V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    new-instance v1, Lcom/xj/winemu/view/f0;

    invoke-direct {v1, p0}, Lcom/xj/winemu/view/f0;-><init>(Lcom/xj/winemu/view/SidebarProgressItemView;)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->setOnChangerListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->LEFT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object v0

    sget-object v1, Lcom/xj/common/view/focus/focus/FocusDirection;->RIGHT:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->b(Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->d()Landroid/view/KeyEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->d()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/xj/common/view/SingleDragSeekbar;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getProcessTextSuffix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    invoke-virtual {v0}, Lcom/xj/common/view/SingleDragSeekbar;->getProcess()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;->j()Z

    move-result v0

    return v0
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

    new-instance v0, Lcom/xj/winemu/view/c0;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/view/c0;-><init>(Lcom/xj/winemu/view/SidebarProgressItemView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDisabled(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->setDisabled(Z)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvLeftTopTxt:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvProgress:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final setLeftTopText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "txt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvLeftTopTxt:Lcom/hjq/shape/view/ShapeTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "tvLeftTopTxt"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvLeftTopTxt:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object p1, p1, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvLeftTopTxt:Lcom/hjq/shape/view/ShapeTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setProcessTextSuffix(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->l:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->seekbar:Lcom/xj/common/view/SingleDragSeekbar;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/SingleDragSeekbar;->setCProcess(I)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarProgressItemBinding;->tvProgress:Lcom/hjq/shape/view/ShapeTextView;

    iget-object v1, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setProgressListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/view/SidebarProgressItemView;->k:Lkotlin/jvm/functions/Function2;

    return-void
.end method
