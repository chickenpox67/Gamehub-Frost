.class public final Lcom/xj/module_pcstream/view/FocusTextView;
.super Lcom/hjq/shape/view/ShapeTextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/module_pcstream/view/FocusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hjq/shape/view/ShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget v0, Lcom/xj/module_pcstream/R$color;->pc_fff:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/xj/module_pcstream/view/FocusTextView;->a:I

    .line 5
    sget v1, Lcom/xj/module_pcstream/R$color;->pc_5a6375:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/xj/module_pcstream/view/FocusTextView;->b:I

    .line 6
    sget v1, Lcom/xj/module_pcstream/R$color;->pc_4d8fff:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/xj/module_pcstream/view/FocusTextView;->c:I

    .line 7
    sget v1, Lcom/xj/module_pcstream/R$color;->pc_252525:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/xj/module_pcstream/view/FocusTextView;->d:I

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/xj/module_pcstream/view/FocusTextView;->e:I

    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xj/module_pcstream/view/FocusTextView;->f:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p2, :cond_0

    .line 12
    sget-object v0, Lcom/xj/module_pcstream/R$styleable;->FocusTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget p2, Lcom/xj/module_pcstream/R$styleable;->FocusTextView_focusColorBg:I

    iget v0, p0, Lcom/xj/module_pcstream/view/FocusTextView;->a:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->a:I

    .line 14
    sget p2, Lcom/xj/module_pcstream/R$styleable;->FocusTextView_normColorBg:I

    iget v0, p0, Lcom/xj/module_pcstream/view/FocusTextView;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->b:I

    .line 15
    sget p2, Lcom/xj/module_pcstream/R$styleable;->FocusTextView_selectColorBg:I

    iget v0, p0, Lcom/xj/module_pcstream/view/FocusTextView;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 16
    iput p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->c:I

    .line 17
    sget p2, Lcom/xj/module_pcstream/R$styleable;->FocusTextView_focusTxtColor:I

    iget v0, p0, Lcom/xj/module_pcstream/view/FocusTextView;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 18
    iput p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->d:I

    .line 19
    sget p2, Lcom/xj/module_pcstream/R$styleable;->FocusTextView_normTxtColor:I

    iget v0, p0, Lcom/xj/module_pcstream/view/FocusTextView;->e:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->e:I

    .line 20
    sget p2, Lcom/xj/module_pcstream/R$styleable;->FocusTextView_selectTxtColor:I

    iget v0, p0, Lcom/xj/module_pcstream/view/FocusTextView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 21
    iput p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->f:I

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    .line 24
    iget p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidFocusedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    .line 25
    iget p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->b:I

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    .line 26
    iget p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidSelectedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    .line 28
    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    .line 29
    iget p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->e:I

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    .line 30
    iget p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->d:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextFocusedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    .line 31
    iget p2, p0, Lcom/xj/module_pcstream/view/FocusTextView;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextSelectedColor(Ljava/lang/Integer;)Lcom/hjq/shape/builder/TextColorBuilder;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    .line 33
    new-instance p1, Lcom/xj/module_pcstream/view/d;

    invoke-direct {p1}, Lcom/xj/module_pcstream/view/d;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/module_pcstream/view/FocusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/module_pcstream/view/FocusTextView;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x0

    return p0
.end method
