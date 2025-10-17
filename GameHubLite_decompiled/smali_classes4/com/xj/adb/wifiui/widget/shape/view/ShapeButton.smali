.class public Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Lcom/xj/adb/wifiui/widget/shape/config/IGetShapeDrawableBuilder;
.implements Lcom/xj/adb/wifiui/widget/shape/config/IGetTextColorBuilder;


# static fields
.field public static final c:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeButtonStyleable;


# instance fields
.field public final a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

.field public final b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeButtonStyleable;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeButtonStyleable;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->c:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeButtonStyleable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/xj/adb/wifiui/R$styleable;->xja_ShapeButton:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    sget-object p3, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->c:Lcom/xj/adb/wifiui/widget/shape/styleable/ShapeButtonStyleable;

    invoke-direct {p2, p0, p1, p3}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/xj/adb/wifiui/widget/shape/config/IShapeDrawableStyleable;)V

    iput-object p2, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    .line 6
    new-instance v0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    invoke-direct {v0, p0, p1, p3}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;-><init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;)V

    iput-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p2}, Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;->d()V

    .line 9
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->c()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getShapeDrawableBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->a:Lcom/xj/adb/wifiui/widget/shape/builder/ShapeDrawableBuilder;

    return-object v0
.end method

.method public getTextColorBuilder()Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    return-object v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    invoke-virtual {v0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

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

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/view/ShapeButton;->b:Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f(I)Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;

    return-void
.end method
