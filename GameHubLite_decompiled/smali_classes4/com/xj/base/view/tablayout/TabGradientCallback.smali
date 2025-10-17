.class public Lcom/xj/base/view/tablayout/TabGradientCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIF)V
    .locals 1

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p4, p2, p3}, Lcom/xj/base/ext/LibExKt;->d(FII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;IIF)V
    .locals 0

    invoke-static {p4, p2, p3}, Lcom/xj/base/ext/LibExKt;->d(FII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xj/base/view/tablayout/TabGradientCallback;->e(Landroid/view/View;I)V

    return-void
.end method

.method public c(Landroid/view/View;FFF)V
    .locals 0

    if-eqz p1, :cond_0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public d(Landroid/widget/TextView;FFF)V
    .locals 0

    if-eqz p1, :cond_0

    sub-float/2addr p3, p2

    mul-float/2addr p3, p4

    add-float/2addr p2, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/xj/base/ext/LibExKt;->E(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
