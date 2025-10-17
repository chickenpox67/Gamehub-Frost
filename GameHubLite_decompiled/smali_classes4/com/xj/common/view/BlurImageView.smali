.class public final Lcom/xj/common/view/BlurImageView;
.super Lcom/hjq/shape/layout/ShapeFrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public final d:Lcom/xj/common/databinding/CommViewBlurImageviewBinding;

.field public e:I


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/common/view/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/shape/layout/ShapeFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, p0, v0}, Lcom/xj/common/databinding/CommViewBlurImageviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/common/databinding/CommViewBlurImageviewBinding;

    move-result-object p3

    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/xj/common/view/BlurImageView;->d:Lcom/xj/common/databinding/CommViewBlurImageviewBinding;

    if-eqz p2, :cond_0

    .line 6
    sget-object p3, Lcom/xj/common/R$styleable;->BlurImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/xj/common/R$styleable;->BlurImageView_blur_center_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/common/view/BlurImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    sget p2, Lcom/xj/common/R$styleable;->BlurImageView_blur_center_icon_focus:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/common/view/BlurImageView;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    sget p2, Lcom/xj/common/R$styleable;->BlurImageView_blur_bg_color_focus:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/BlurImageView;->c:I

    .line 10
    sget p2, Lcom/xj/common/R$styleable;->BlurImageView_blur_bg_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/xj/common/view/BlurImageView;->e:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xj/common/view/BlurImageView;->s(Z)V

    .line 12
    new-instance p2, Lcom/xj/common/view/a;

    invoke-direct {p2, p0}, Lcom/xj/common/view/a;-><init>(Lcom/xj/common/view/BlurImageView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lcom/xj/common/view/BlurImageView;->o()V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/common/view/BlurImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/common/view/BlurImageView;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/BlurImageView;->i(Lcom/xj/common/view/BlurImageView;Landroid/view/View;Z)V

    return-void
.end method

.method public static final i(Lcom/xj/common/view/BlurImageView;Landroid/view/View;Z)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/BlurImageView;->s(Z)V

    return-void
.end method


# virtual methods
.method public final getImageView()Lcom/hjq/shape/view/ShapeImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/common/view/BlurImageView;->d:Lcom/xj/common/databinding/CommViewBlurImageviewBinding;

    iget-object v0, v0, Lcom/xj/common/databinding/CommViewBlurImageviewBinding;->imageView:Lcom/hjq/shape/view/ShapeImageView;

    const-string v1, "imageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/common/view/BlurImageView;->getImageView()Lcom/hjq/shape/view/ShapeImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/view/BlurImageView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xj/common/view/BlurImageView;->d:Lcom/xj/common/databinding/CommViewBlurImageviewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommViewBlurImageviewBinding;->ivBlur:Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/common/R$drawable;->comm_rounded_highlight:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xj/common/view/BlurImageView;->getImageView()Lcom/hjq/shape/view/ShapeImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/common/view/BlurImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/xj/common/view/BlurImageView;->d:Lcom/xj/common/databinding/CommViewBlurImageviewBinding;

    iget-object p1, p1, Lcom/xj/common/databinding/CommViewBlurImageviewBinding;->ivBlur:Landroid/widget/FrameLayout;

    sget v0, Lcom/xj/common/R$drawable;->comm_rounded:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final setBlurAutoUpdate(Z)V
    .locals 0

    return-void
.end method
