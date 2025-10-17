.class public Lcom/hjq/shape/view/ShapeCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/hjq/shape/config/IGetShapeDrawableBuilder;
.implements Lcom/hjq/shape/config/IGetTextColorBuilder;
.implements Lcom/hjq/shape/config/IGetButtonDrawableBuilder;


# static fields
.field private static final STYLEABLE:Lcom/hjq/shape/styleable/ShapeCheckBoxStyleable;


# instance fields
.field private final mButtonDrawableBuilder:Lcom/hjq/shape/builder/ButtonDrawableBuilder;

.field private final mShapeDrawableBuilder:Lcom/hjq/shape/builder/ShapeDrawableBuilder;

.field private final mTextColorBuilder:Lcom/hjq/shape/builder/TextColorBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hjq/shape/styleable/ShapeCheckBoxStyleable;

    invoke-direct {v0}, Lcom/hjq/shape/styleable/ShapeCheckBoxStyleable;-><init>()V

    sput-object v0, Lcom/hjq/shape/view/ShapeCheckBox;->STYLEABLE:Lcom/hjq/shape/styleable/ShapeCheckBoxStyleable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hjq/shape/view/ShapeCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/hjq/shape/R$attr;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/shape/view/ShapeCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/hjq/shape/R$styleable;->ShapeCheckBox:[I

    const/4 v0, 0x0

    sget v1, Lcom/hjq/shape/R$style;->ShapeCheckBoxStyle:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    sget-object p3, Lcom/hjq/shape/view/ShapeCheckBox;->STYLEABLE:Lcom/hjq/shape/styleable/ShapeCheckBoxStyleable;

    invoke-direct {p2, p0, p1, p3}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/hjq/shape/config/IShapeDrawableStyleable;)V

    iput-object p2, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mShapeDrawableBuilder:Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    .line 6
    new-instance v0, Lcom/hjq/shape/builder/TextColorBuilder;

    invoke-direct {v0, p0, p1, p3}, Lcom/hjq/shape/builder/TextColorBuilder;-><init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Lcom/hjq/shape/config/ITextColorStyleable;)V

    iput-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mTextColorBuilder:Lcom/hjq/shape/builder/TextColorBuilder;

    .line 7
    new-instance v1, Lcom/hjq/shape/builder/ButtonDrawableBuilder;

    invoke-direct {v1, p0, p1, p3}, Lcom/hjq/shape/builder/ButtonDrawableBuilder;-><init>(Landroid/widget/CompoundButton;Landroid/content/res/TypedArray;Lcom/hjq/shape/config/ICompoundButtonStyleable;)V

    iput-object v1, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mButtonDrawableBuilder:Lcom/hjq/shape/builder/ButtonDrawableBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p2}, Lcom/hjq/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    .line 10
    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->isTextGradientColorsEnable()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->isTextStrokeColorEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->intoTextColor()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    invoke-virtual {v1}, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->intoButtonDrawable()V

    return-void
.end method


# virtual methods
.method public getButtonDrawableBuilder()Lcom/hjq/shape/builder/ButtonDrawableBuilder;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mButtonDrawableBuilder:Lcom/hjq/shape/builder/ButtonDrawableBuilder;

    return-object v0
.end method

.method public getShapeDrawableBuilder()Lcom/hjq/shape/builder/ShapeDrawableBuilder;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mShapeDrawableBuilder:Lcom/hjq/shape/builder/ShapeDrawableBuilder;

    return-object v0
.end method

.method public getTextColorBuilder()Lcom/hjq/shape/builder/TextColorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mTextColorBuilder:Lcom/hjq/shape/builder/TextColorBuilder;

    return-object v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mButtonDrawableBuilder:Lcom/hjq/shape/builder/ButtonDrawableBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/ButtonDrawableBuilder;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)Lcom/hjq/shape/builder/ButtonDrawableBuilder;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mTextColorBuilder:Lcom/hjq/shape/builder/TextColorBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->isTextGradientColorsEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mTextColorBuilder:Lcom/hjq/shape/builder/TextColorBuilder;

    invoke-virtual {v0}, Lcom/hjq/shape/builder/TextColorBuilder;->isTextStrokeColorEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mTextColorBuilder:Lcom/hjq/shape/builder/TextColorBuilder;

    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/TextColorBuilder;->buildTextSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/hjq/shape/view/ShapeCheckBox;->mTextColorBuilder:Lcom/hjq/shape/builder/TextColorBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hjq/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/hjq/shape/builder/TextColorBuilder;

    return-void
.end method
