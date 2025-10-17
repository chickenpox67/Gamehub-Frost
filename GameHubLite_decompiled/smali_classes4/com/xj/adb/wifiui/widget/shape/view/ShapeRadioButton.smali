.class public Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SourceFile"

# interfaces
.implements Lcom/xj/adb/wifiui/widget/shape/config/IGetShapeDrawableBuilder;
.implements Lcom/xj/adb/wifiui/widget/shape/config/IGetTextColorBuilder;
.implements Lcom/xj/adb/wifiui/widget/shape/config/IGetButtonDrawableBuilder;


# static fields
.field public static final d:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioButtonStyleable;


# instance fields
.field public final a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

.field public final b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

.field public final c:Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioButtonStyleable;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioButtonStyleable;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->d:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioButtonStyleable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/xj/adb/wifiui/R$styleable;->xja_ShapeRadioButton:[I

    const/4 v0, 0x0

    sget v1, Lcom/xj/adb/wifiui/R$style;->xja_ShapeRadioButtonStyle:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    sget-object p3, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->d:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeRadioButtonStyleable;

    invoke-direct {p2, p0, p1, p3}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;)V

    iput-object p2, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    .line 6
    new-instance v0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;-><init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;)V

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    .line 7
    new-instance v1, Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;

    invoke-direct {v1, p0, p1, p3}, Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;-><init>(Landroid/widget/CompoundButton;Landroid/content/res/TypedArray;Lcom/xj/adb/wifiui/widget/shape/config/ICompoundButtonStyleable;)V

    iput-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->c:Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    .line 10
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->c()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    invoke-virtual {v1}, Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;->a()V

    return-void
.end method


# virtual methods
.method public getButtonDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->c:Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;

    return-object v0
.end method

.method public getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    return-object v0
.end method

.method public getTextColorBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    return-object v0
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->c:Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;->b(Landroid/graphics/drawable/Drawable;)Lcom/xj/adb/wifiui/widget/shape/builder/ButtonDrawableBuilder;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

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

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeRadioButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f(I)Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    return-void
.end method
