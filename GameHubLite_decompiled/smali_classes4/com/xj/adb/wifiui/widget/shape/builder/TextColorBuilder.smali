.class public final Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:I

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:[I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->a:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextColorStyleable()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextPressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextPressedColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->c:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextCheckedColorStyleable()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextCheckedColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextDisabledColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextFocusedColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f:Ljava/lang/Integer;

    :cond_3
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextSelectedColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->g:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextEndColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextCenterColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextStartColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextCenterColorStyleable()I

    move-result v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextEndColorStyleable()I

    move-result v1

    iget v2, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->h:[I

    goto :goto_0

    :cond_5
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextStartColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextEndColorStyleable()I

    move-result v0

    iget v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->h:[I

    :cond_6
    :goto_0
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextGradientOrientationStyleable()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->i:I

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextStrokeColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextStrokeColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->j:I

    :cond_7
    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextStrokeSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p3}, Lcom/xj/adb/wifiui/widget/shape/config/ITextColorStyleable;->getTextStrokeSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->k:I

    :cond_8
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->c:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->g:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    new-array v2, v1, [[I

    new-array v3, v1, [I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v6, 0x10100a7

    filled-new-array {v6}, [I

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget-object v6, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    const v7, 0x10100a0

    filled-new-array {v7}, [I

    move-result-object v7

    aput-object v7, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-object v6, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    const v7, -0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    aput-object v7, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-object v6, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->f:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    const v7, 0x101009c

    filled-new-array {v7}, [I

    move-result-object v7

    aput-object v7, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-object v6, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->g:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    const v7, 0x10100a1

    filled-new-array {v7}, [I

    move-result-object v7

    aput-object v7, v2, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    :cond_5
    new-array v6, v5, [I

    aput-object v6, v2, v0

    iget v6, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    aput v6, v3, v0

    add-int/2addr v0, v4

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    new-array v1, v0, [[I

    new-array v4, v0, [I

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    move-object v3, v4

    :goto_1
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 6

    const/4 v0, 0x0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/xj/adb/wifiui/widget/shape/other/span/LinearGradientFontSpan;

    invoke-direct {p1}, Lcom/xj/adb/wifiui/widget/shape/other/span/LinearGradientFontSpan;-><init>()V

    iget-object v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->h:[I

    invoke-virtual {p1, v3}, Lcom/xj/adb/wifiui/widget/shape/other/span/LinearGradientFontSpan;->d([I)Lcom/xj/adb/wifiui/widget/shape/other/span/LinearGradientFontSpan;

    move-result-object p1

    iget v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->i:I

    invoke-virtual {p1, v3}, Lcom/xj/adb/wifiui/widget/shape/other/span/LinearGradientFontSpan;->e(I)Lcom/xj/adb/wifiui/widget/shape/other/span/LinearGradientFontSpan;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xj/adb/wifiui/widget/shape/other/span/LinearGradientFontSpan;->f([F)Lcom/xj/adb/wifiui/widget/shape/other/span/LinearGradientFontSpan;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/xj/adb/wifiui/widget/shape/other/span/StrokeFontSpan;

    invoke-direct {v2}, Lcom/xj/adb/wifiui/widget/shape/other/span/StrokeFontSpan;-><init>()V

    iget v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->j:I

    invoke-virtual {v2, v3}, Lcom/xj/adb/wifiui/widget/shape/other/span/StrokeFontSpan;->d(I)Lcom/xj/adb/wifiui/widget/shape/other/span/StrokeFontSpan;

    move-result-object v2

    iget v3, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->k:I

    invoke-virtual {v2, v3}, Lcom/xj/adb/wifiui/widget/shape/other/span/StrokeFontSpan;->e(I)Lcom/xj/adb/wifiui/widget/shape/other/span/StrokeFontSpan;

    move-result-object v2

    :cond_1
    const/16 v3, 0x21

    if-eqz p1, :cond_2

    if-eqz v2, :cond_2

    new-instance v4, Lcom/xj/adb/wifiui/widget/shape/other/span/MultiFontSpan;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/style/ReplacementSpan;

    aput-object v2, v5, v0

    const/4 v2, 0x1

    aput-object p1, v5, v2

    invoke-direct {v4, v5}, Lcom/xj/adb/wifiui/widget/shape/other/span/MultiFontSpan;-><init>([Landroid/text/style/ReplacementSpan;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v1, v4, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v1, v2, v0, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->a()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->h:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;
    .locals 0

    iput p1, p0, Lcom/xj/adb/wifiui/widget/shape/builder/TextColorBuilder;->b:I

    return-object p0
.end method
