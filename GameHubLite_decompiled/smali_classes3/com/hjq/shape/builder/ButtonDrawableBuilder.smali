.class public final Lcom/hjq/shape/builder/ButtonDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mButtonCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field private mButtonDisabledDrawable:Landroid/graphics/drawable/Drawable;

.field private mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private mButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field private mButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

.field private mButtonSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private final mCompoundButton:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Landroid/content/res/TypedArray;Lcom/hjq/shape/config/ICompoundButtonStyleable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mCompoundButton:Landroid/widget/CompoundButton;

    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonDrawableStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonDrawableStyleable()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lcom/hjq/shape/R$drawable;->shape_view_placeholder:I

    if-eq v0, v1, :cond_0

    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/widget/CompoundButtonCompat;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonPressedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonPressedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonCheckedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonCheckedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonCheckedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonDisabledDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonDisabledDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDisabledDrawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonFocusedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonFocusedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonSelectedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lcom/hjq/shape/config/ICompoundButtonStyleable;->getButtonSelectedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_6
    return-void
.end method


# virtual methods
.method public getButtonCheckedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonCheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonDisabledDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDisabledDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonPressedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonSelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonSelectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public intoButtonDrawable()V
    .locals 3

    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonCheckedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDisabledDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mCompoundButton:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonCheckedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDisabledDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    const v2, 0x101009c

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    const v2, 0x10100a1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_6
    const/4 v1, 0x0

    new-array v1, v1, [I

    iget-object v2, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mCompoundButton:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonCheckedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/builder/ButtonDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonCheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setButtonDisabledDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/builder/ButtonDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDisabledDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/builder/ButtonDrawableBuilder;
    .locals 2

    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonCheckedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonCheckedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDisabledDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_2

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDisabledDrawable:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v0, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_4

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_4
    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setButtonFocusedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/builder/ButtonDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonFocusedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setButtonPressedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/builder/ButtonDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonPressedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setButtonSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/builder/ButtonDrawableBuilder;
    .locals 0

    iput-object p1, p0, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->mButtonSelectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
