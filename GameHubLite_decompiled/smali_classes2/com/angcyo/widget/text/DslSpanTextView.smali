.class public Lcom/angcyo/widget/text/DslSpanTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/angcyo/widget/text/DslSpanTextView;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/angcyo/widget/text/DslSpanTextView;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/angcyo/widget/text/DslSpanTextView;->a:Ljava/util/List;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/angcyo/widget/text/DslSpanTextView;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/angcyo/widget/text/DslSpanTextView;->a:Ljava/util/List;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/angcyo/widget/text/DslSpanTextView;->v(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic u([I[I)[I
    .locals 0

    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private final v(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/angcyo/widget/text/DslSpanTextView;->onCreateDrawableState(I)[I

    move-result-object v0

    new-instance v1, Lcom/angcyo/widget/text/DslSpanTextView$drawableStateChanged$1;

    invoke-direct {v1, v0}, Lcom/angcyo/widget/text/DslSpanTextView$drawableStateChanged$1;-><init>([I)V

    invoke-static {p0, v1}, Lcom/angcyo/widget/span/LibExKt;->g(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final get_extraState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/angcyo/widget/text/DslSpanTextView;->a:Ljava/util/List;

    return-object v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    iget-boolean v0, p0, Lcom/angcyo/widget/text/DslSpanTextView;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    const-string v0, "super.onCreateDrawableState(extraSpace)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/angcyo/widget/text/DslSpanTextView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/angcyo/widget/text/DslSpanTextView;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/angcyo/widget/text/DslSpanTextView;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lcom/angcyo/widget/text/DslSpanTextView;->u([I[I)[I

    :cond_1
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-virtual {p0, v0, v1}, Lcom/angcyo/widget/text/DslSpanTextView;->s(II)V

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    return-void
.end method

.method public final s(II)V
    .locals 1

    new-instance v0, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/angcyo/widget/text/DslSpanTextView$_measureWeightSpan$1;-><init>(Lcom/angcyo/widget/text/DslSpanTextView;II)V

    invoke-static {p0, v0}, Lcom/angcyo/widget/span/LibExKt;->g(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setDrawableColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    new-instance v0, Lcom/angcyo/widget/text/DslSpanTextView$setDrawableColor$1;

    invoke-direct {v0, p1}, Lcom/angcyo/widget/text/DslSpanTextView$setDrawableColor$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/angcyo/widget/span/LibExKt;->g(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInitExtraState(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/angcyo/widget/text/DslSpanTextView;->b:Z

    return-void
.end method
