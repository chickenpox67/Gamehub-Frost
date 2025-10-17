.class public final Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;


# direct methods
.method public constructor <init>(Lcom/mikepenz/materialdrawer/holder/BadgeStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->a:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->a:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Lcom/mikepenz/materialdrawer/holder/ColorHolder;->c:Lcom/mikepenz/materialdrawer/holder/ColorHolder$Companion;

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->a:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    invoke-virtual {v4}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->a()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v1}, Lcom/mikepenz/materialdrawer/holder/ColorHolder$Companion;->a(Lcom/mikepenz/materialdrawer/holder/ColorHolder;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->a:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    invoke-virtual {v4}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->b()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->a:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    invoke-virtual {v4}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->a()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v2}, Lcom/mikepenz/materialdrawer/holder/ColorHolder$Companion;->a(Lcom/mikepenz/materialdrawer/holder/ColorHolder;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->a:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    invoke-virtual {v4}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->b()Lcom/mikepenz/materialdrawer/holder/ColorHolder;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v2}, Lcom/mikepenz/materialdrawer/holder/ColorHolder$Companion;->a(Lcom/mikepenz/materialdrawer/holder/ColorHolder;Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable;)V

    :goto_1
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/model/utils/BadgeDrawableBuilder;->a:Lcom/mikepenz/materialdrawer/holder/BadgeStyle;

    invoke-virtual {v3}, Lcom/mikepenz/materialdrawer/holder/BadgeStyle;->c()Lcom/mikepenz/materialdrawer/holder/DimenHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, Lcom/mikepenz/materialdrawer/holder/DimenHolder;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_4
    :goto_3
    const p1, 0x10100a7

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
