.class public final Lcom/xj/adb/wifiui/widget/StepView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;


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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/xj/adb/wifiui/widget/StepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    .line 5
    invoke-virtual {p0, p2}, Lcom/xj/adb/wifiui/widget/StepView;->setStatus(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xj/adb/wifiui/widget/StepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    return-object v0
.end method

.method public final getStepOne()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->layoutStepOne:Landroid/widget/LinearLayout;

    const-string v1, "layoutStepOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStepThree()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->layoutStepThree:Landroid/widget/LinearLayout;

    const-string v1, "layoutStepThree"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStepTwo()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object v0, v0, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->layoutStepTwo:Landroid/widget/LinearLayout;

    const-string v1, "layoutStepTwo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setStatus(I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "#4D8FFF"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step1DescTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step1Progress:Lcom/xj/adb/wifiui/widget/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step2DescTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step3DescTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step3Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step2Progress:Lcom/xj/adb/wifiui/widget/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step1DescTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step1Progress:Lcom/xj/adb/wifiui/widget/shape/view/ShapeView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step2DescTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step2Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step1DescTv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/xj/adb/wifiui/widget/StepView;->a:Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;

    iget-object p1, p1, Lcom/xj/adb/wifiui/databinding/XjaStepViewBinding;->step1Tv:Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->l(I)Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    :goto_0
    return-void
.end method
