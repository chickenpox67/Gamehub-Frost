.class public final Lcom/xj/winemu/view/SidebarClickItemView;
.super Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;


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

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    invoke-static {p0}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/view/SidebarClickItemView;->I(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/xj/winemu/view/a0;

    invoke-direct {p2}, Lcom/xj/winemu/view/a0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/xj/winemu/view/b0;

    invoke-direct {p1}, Lcom/xj/winemu/view/b0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/xj/winemu/view/SidebarClickItemView;->setClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic C(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/view/SidebarClickItemView;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/xj/winemu/view/SidebarClickItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/winemu/view/SidebarClickItemView;->J(Lcom/xj/winemu/view/SidebarClickItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/xj/winemu/view/SidebarClickItemView;->G()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final F(Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/xj/common/utils/FocusableBorderExtKt;->g(Landroid/view/View;IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xj/common/utils/FocusableBorderExtKt;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static final G()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final J(Lcom/xj/winemu/view/SidebarClickItemView;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
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
    .locals 0

    return-void
.end method

.method public final I(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p2, :cond_2

    sget-object v0, Lcom/xj/winemu/R$styleable;->SidebarClickItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/xj/winemu/R$styleable;->SidebarClickItemView_click_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Lcom/xj/winemu/R$styleable;->SidebarClickItemView_click_desc:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object p2, p2, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvDesc:Landroid/widget/TextView;

    const-string v0, "tvDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public final getDescStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIvIcon()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTvName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

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

    new-instance v0, Lcom/xj/winemu/view/z;

    invoke-direct {v0, p0, p1}, Lcom/xj/winemu/view/z;-><init>(Lcom/xj/winemu/view/SidebarClickItemView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDescStr(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvDesc:Landroid/widget/TextView;

    const-string v1, "tvDesc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvDesc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setIvIcon(I)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->ivIcon:Landroid/widget/ImageView;

    const-string v1, "ivIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setTvName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvName:Landroid/widget/TextView;

    const-string v1, "tvName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xj/base/ext/BaseViewExtKt;->d(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xj/winemu/view/SidebarClickItemView;->j:Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;

    iget-object v0, v0, Lcom/xj/winemu/databinding/WinemuSidebarClickItemBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
