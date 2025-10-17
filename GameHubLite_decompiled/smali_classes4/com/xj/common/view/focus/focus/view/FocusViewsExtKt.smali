.class public final Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static synthetic a(Landroid/view/View;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/view/FocusViewsExtKt;->c(Landroid/view/View;Lcom/xj/common/view/focus/focus/FocusEvent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/xj/common/view/focus/focus/FocusableView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/xj/common/view/focus/focus/FocusableView;

    new-instance v1, Lb1/e;

    invoke-direct {v1, p0}, Lb1/e;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/xj/common/view/focus/focus/FocusableView;->setOnFocusEventListener(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/view/View;Lcom/xj/common/view/focus/focus/FocusEvent;)Z
    .locals 1

    const-string v0, "$this_enableButtonAClick"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xj/common/view/focus/focus/FocusEvent;->e()Lcom/xj/common/view/focus/focus/FocusDirection;

    move-result-object p1

    sget-object v0, Lcom/xj/common/view/focus/focus/FocusDirection;->BUTTON_A:Lcom/xj/common/view/focus/focus/FocusDirection;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lcom/hjq/shape/view/ShapeTextView;Z)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hjq/shape/view/ShapeTextView;->getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    sget v2, Lcom/xj/common/R$color;->comm_white:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/xj/common/R$color;->comm_white_a14:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->setSolidColor(I)Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    invoke-virtual {v0}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    if-eqz p1, :cond_1

    sget p1, Lcom/xj/common/R$color;->comm_l_text_color_252525:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/xj/common/R$color;->comm_white_fafafa:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hjq/shape/view/ShapeTextView;->setTextColor(I)V

    return-void
.end method
