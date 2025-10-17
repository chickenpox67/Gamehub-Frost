.class public Lcom/xj/mapping/view/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static final j:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    filled-new-array/range {v0 .. v7}, [Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sput-object v0, Lcom/xj/mapping/view/RoundedImageView;->j:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    .line 3
    iput p1, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    const/high16 v0, -0x1000000

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 5
    iput-boolean p1, p0, Lcom/xj/mapping/view/RoundedImageView;->d:Z

    .line 6
    iput-boolean p1, p0, Lcom/xj/mapping/view/RoundedImageView;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/xj/mapping/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    .line 10
    iput v0, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    const/high16 v1, -0x1000000

    .line 11
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 12
    iput-boolean v0, p0, Lcom/xj/mapping/view/RoundedImageView;->d:Z

    .line 13
    iput-boolean v0, p0, Lcom/xj/mapping/view/RoundedImageView;->e:Z

    .line 14
    sget-object v2, Lcom/xj/mapping/R$styleable;->RoundedImageView:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget p2, Lcom/xj/mapping/R$styleable;->RoundedImageView_android_scaleType:I

    const/4 p3, -0x1

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 17
    sget-object v2, Lcom/xj/mapping/view/RoundedImageView;->j:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, v2, p2

    invoke-virtual {p0, p2}, Lcom/xj/mapping/view/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    :cond_0
    sget p2, Lcom/xj/mapping/R$styleable;->RoundedImageView_corner_radius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    .line 19
    sget p2, Lcom/xj/mapping/R$styleable;->RoundedImageView_border_width:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    .line 20
    iget p3, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    if-gez p3, :cond_1

    .line 21
    iput v0, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    :cond_1
    if-gez p2, :cond_2

    .line 22
    iput v0, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    .line 23
    :cond_2
    sget p2, Lcom/xj/mapping/R$styleable;->RoundedImageView_border_color:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_3

    .line 25
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    .line 26
    :cond_3
    sget p2, Lcom/xj/mapping/R$styleable;->RoundedImageView_round_background:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/mapping/view/RoundedImageView;->e:Z

    .line 27
    sget p2, Lcom/xj/mapping/R$styleable;->RoundedImageView_is_oval:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/xj/mapping/view/RoundedImageView;->d:Z

    .line 28
    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    .line 29
    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->u()V

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final o()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, p0, Lcom/xj/mapping/view/RoundedImageView;->f:I

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find resource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xj/mapping/view/RoundedImageView;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RoundedImageView"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/RoundedImageView;->f:I

    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/xj/mapping/view/RoundedDrawable;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/xj/mapping/view/RoundedDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/xj/mapping/view/RoundedDrawable;

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/RoundedDrawable;->h(Landroid/widget/ImageView$ScaleType;)Lcom/xj/mapping/view/RoundedDrawable;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/xj/mapping/view/RoundedImageView;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/xj/mapping/view/RoundedDrawable;->f(F)Lcom/xj/mapping/view/RoundedDrawable;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/xj/mapping/view/RoundedImageView;->e:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    :goto_1
    invoke-virtual {p1, v1}, Lcom/xj/mapping/view/RoundedDrawable;->e(I)Lcom/xj/mapping/view/RoundedDrawable;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/RoundedDrawable;->d(Landroid/content/res/ColorStateList;)Lcom/xj/mapping/view/RoundedDrawable;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xj/mapping/view/RoundedImageView;->d:Z

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/RoundedDrawable;->g(Z)Lcom/xj/mapping/view/RoundedDrawable;

    goto :goto_3

    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/xj/mapping/view/RoundedImageView;->s(Landroid/graphics/drawable/Drawable;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/xj/mapping/view/RoundedDrawable;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->u()V

    iget-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/RoundedImageView;->setBorderColors(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColors(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->u()V

    iget p1, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/mapping/view/RoundedImageView;->b:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/xj/mapping/view/RoundedImageView;->a:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->u()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/RoundedImageView;->f:I

    invoke-static {p1}, Lcom/xj/mapping/view/RoundedDrawable;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    iget-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/mapping/view/RoundedImageView;->f:I

    invoke-static {p1}, Lcom/xj/mapping/view/RoundedDrawable;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    iget-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/RoundedImageView;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/xj/mapping/view/RoundedImageView;->f:I

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->o()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    iget-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOval(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/mapping/view/RoundedImageView;->d:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundBackground(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/mapping/view/RoundedImageView;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/xj/mapping/view/RoundedImageView;->e:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/xj/mapping/view/RoundedImageView;->i:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/xj/mapping/view/RoundedImageView$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->v()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/RoundedImageView;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/RoundedImageView;->s(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/RoundedImageView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/xj/mapping/view/RoundedImageView;->s(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method
