.class public Lcom/mikepenz/materialdrawer/holder/BadgeStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

.field public d:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

.field public e:Ljava/lang/Float;

.field public f:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

.field public i:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

.field public j:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

.field public k:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

.field public l:Lcom/mikepenz/materialdrawer/holder/DimenHolder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/mikepenz/materialdrawer/R$drawable;->material_drawer_badge:I

    iput v0, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->a:I

    sget-object v0, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->d:Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;->a(I)Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->i:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;->a(I)Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->j:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/mikepenz/materialdrawer/holder/DimenHolder$Companion;->a(I)Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->k:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    return-void
.end method

.method public static synthetic h(Lcom/mikepenz/materialdrawer/holder/BadgeStyle;Landroid/widget/TextView;Landroid/content/res/ColorStateList;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: style"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/mikepenz/materialdrawer/holder/ColorHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->c:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    return-object v0
.end method

.method public final b()Lcom/mikepenz/materialdrawer/holder/ColorHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->d:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    return-object v0
.end method

.method public final c()Lcom/mikepenz/materialdrawer/holder/DimenHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->h:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->a:I

    return v0
.end method

.method public final e()Lcom/mikepenz/materialdrawer/holder/ColorHolder;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->f:Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    return-object v0
.end method

.method public final f()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public g(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 3

    const-string v0, "badgeTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->b:Landroid/graphics/drawable/Drawable;

    const-string v2, "ctx"

    if-nez v1, :cond_0

    new-instance v1, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;

    invoke-direct {v1, p0}, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;-><init>(Lcom/mikepenz/materialdrawer/holder/BadgeStyle;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->e:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->e()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->e()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/mikepenz/materialdrawer/holder/ColorHolder;->b(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->f()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->f()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->j:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result p2

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->i:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, p2, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->k:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->l:Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->z0(Landroid/view/View;F)V

    :cond_5
    return-void
.end method
