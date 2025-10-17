.class public Lcom/xj/mapping/view/CollapsibleTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xj/mapping/view/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/mapping/view/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/xj/mapping/view/CollapsibleTextView;->f:Z

    .line 5
    iput-boolean p2, p0, Lcom/xj/mapping/view/CollapsibleTextView;->g:Z

    .line 6
    iput-object p1, p0, Lcom/xj/mapping/view/CollapsibleTextView;->a:Landroid/content/Context;

    return-void
.end method

.method public static s(Landroid/widget/TextView;Ljava/lang/String;II)[I
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dvc"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    new-instance v0, Landroid/text/StaticLayout;

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v2, 0x2

    new-array v10, v2, [I

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v11, 0x1

    if-le v2, p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result p3

    sub-int/2addr p3, v11

    aput p3, v10, v3

    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    move-object v4, p0

    move v5, p2

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    aput p0, v10, v11

    return-object v10

    :cond_0
    const/4 p0, -0x1

    aput p0, v10, v3

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p0

    aput p0, v10, v11

    return-object v10
.end method


# virtual methods
.method public getIsShowMoring()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->g:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->h:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public u(Ljava/lang/String;FI)V
    .locals 2

    float-to-int p2, p2

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p2

    iput p2, p0, Lcom/xj/mapping/view/CollapsibleTextView;->e:I

    iput p3, p0, Lcom/xj/mapping/view/CollapsibleTextView;->d:I

    invoke-static {p0, p1, p2, p3}, Lcom/xj/mapping/view/CollapsibleTextView;->s(Landroid/widget/TextView;Ljava/lang/String;II)[I

    move-result-object p2

    iget p3, p0, Lcom/xj/mapping/view/CollapsibleTextView;->e:I

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setWidth(I)V

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean p3, p0, Lcom/xj/mapping/view/CollapsibleTextView;->f:Z

    iput-object p1, p0, Lcom/xj/mapping/view/CollapsibleTextView;->b:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/xj/mapping/view/CollapsibleTextView;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->b:Ljava/lang/String;

    aget p2, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/CollapsibleTextView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/mapping/view/CollapsibleTextView;->f:Z

    iget-object p1, p0, Lcom/xj/mapping/view/CollapsibleTextView;->b:Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public v(Ljava/lang/Boolean;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->g:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/CollapsibleTextView;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance p1, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lcom/xj/mapping/view/CollapsibleTextView;->e:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/mapping/view/CollapsibleTextView$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/CollapsibleTextView$1;-><init>(Lcom/xj/mapping/view/CollapsibleTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/CollapsibleTextView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    return-void
.end method
