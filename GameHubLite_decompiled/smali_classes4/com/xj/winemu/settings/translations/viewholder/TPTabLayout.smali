.class public final Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;
.super Lcom/xj/common/view/focus/focus/view/FocusTabLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/focus/focus/view/FocusTabLayout<",
        "Lcom/xj/winemu/bean/ITranslatorConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:Ljava/lang/String;

.field public r:Lcom/xj/winemu/api/bean/Translator;


# direct methods
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/xj/common/view/focus/focus/view/FocusTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic E(Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Ljava/lang/Object;I)V
    .locals 0

    check-cast p3, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->O(Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/winemu/bean/ITranslatorConfig;I)V

    return-void
.end method

.method public bridge synthetic H(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p4, Lcom/xj/winemu/bean/ITranslatorConfig;

    invoke-virtual/range {p0 .. p6}, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->P(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/winemu/bean/ITranslatorConfig;IZ)V

    return-void
.end method

.method public final N(Lcom/xj/winemu/bean/ITranslatorConfig;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/xj/winemu/bean/ITranslatorConfig;->isCustomConfig()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->a:Lcom/xj/winemu/settings/PcGameSettingDataHelper;

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingDataHelper;->w(Ljava/lang/String;)Lcom/xj/winemu/settings/PcGameSettingOperations;

    move-result-object p1

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->r:Lcom/xj/winemu/api/bean/Translator;

    invoke-virtual {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingOperations;->l1(Lcom/xj/winemu/api/bean/Translator;)Z

    move-result p1

    return p1
.end method

.method public O(Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/winemu/bean/ITranslatorConfig;I)V
    .locals 0

    const-string p4, "tabView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "redDotView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "tab"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/xj/winemu/bean/ITranslatorConfig;->getConfigName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p3}, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->Q(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/winemu/bean/ITranslatorConfig;)V

    return-void
.end method

.method public P(Lcom/xj/common/view/focus/focus/view/FocusableFrameLayout;Lcom/hjq/shape/view/ShapeTextView;Lcom/hjq/shape/view/ShapeView;Lcom/xj/winemu/bean/ITranslatorConfig;IZ)V
    .locals 0

    const-string p5, "itemView"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redDotView"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tab"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p5, Lcom/xj/common/R$color;->comm_white_a14:I

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    :goto_0
    const/16 p3, 0x8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/xj/base/adaptscreen/AdaptiveSizeKt;->b(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xj/base/adaptscreen/AdaptiveSize;->f()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setRadius(F)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    invoke-virtual {p0, p2, p4}, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->Q(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/winemu/bean/ITranslatorConfig;)V

    return-void
.end method

.method public final Q(Lcom/hjq/shape/view/ShapeTextView;Lcom/xj/winemu/bean/ITranslatorConfig;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->N(Lcom/xj/winemu/bean/ITranslatorConfig;)Z

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    sget p2, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    sget p2, Lcom/xj/common/R$color;->comm_text_color_676B73:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/xj/common/R$color;->comm_text_color_8A8F99:I

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    return-void
.end method

.method public final getMGameId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_white_f0f0f0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final getTranslator()Lcom/xj/winemu/api/bean/Translator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->r:Lcom/xj/winemu/api/bean/Translator;

    return-object v0
.end method

.method public getUnselectedColor()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$color;->comm_text_color_8A8F99:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final setMGameId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->q:Ljava/lang/String;

    return-void
.end method

.method public final setTranslator(Lcom/xj/winemu/api/bean/Translator;)V
    .locals 0
    .param p1    # Lcom/xj/winemu/api/bean/Translator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/settings/translations/viewholder/TPTabLayout;->r:Lcom/xj/winemu/api/bean/Translator;

    return-void
.end method
