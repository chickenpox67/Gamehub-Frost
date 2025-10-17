.class public Lcom/mikepenz/materialdrawer/view/BezelImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Landroid/graphics/ColorMatrixColorFilter;

.field public final h:I

.field public i:I

.field public j:Landroid/graphics/ColorFilter;

.field public k:Z

.field public l:Landroid/graphics/Bitmap;

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/graphics/ColorMatrixColorFilter;

.field public r:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mikepenz/materialdrawer/view/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/mikepenz/materialdrawer/view/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Z

    const/16 v1, 0x96

    .line 5
    iput v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:I

    .line 6
    sget-object v2, Lcom/mikepenz/materialdrawer/R$styleable;->BezelImageView:[I

    sget v3, Lcom/mikepenz/materialdrawer/R$style;->BezelImageView:I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026, R.style.BezelImageView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/mikepenz/materialdrawer/R$styleable;->BezelImageView_materialDrawerMaskDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    sget p2, Lcom/mikepenz/materialdrawer/R$styleable;->BezelImageView_materialDrawerDrawCircularShadow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Z

    .line 10
    sget p2, Lcom/mikepenz/materialdrawer/R$styleable;->BezelImageView_materialDrawerSelectorOnPress:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->b:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(1, 1, Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Landroid/graphics/Bitmap;

    .line 17
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 19
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    iget p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p3

    iget v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, p2, p3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/view/BezelImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->g0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:Landroid/graphics/ColorMatrixColorFilter;

    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/ColorFilter;

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->q:Landroid/graphics/ColorMatrixColorFilter;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    :cond_1
    iget-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->r:Landroid/graphics/ColorFilter;

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/ColorFilter;

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v1, :cond_a

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:I

    if-ne v2, v3, :cond_2

    iget-boolean v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Z

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:Z

    if-eq v3, v5, :cond_9

    :cond_2
    iget v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:I

    if-ne v1, v3, :cond_3

    iget v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:I

    if-ne v2, v3, :cond_3

    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v5, "createBitmap(width, heig\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Landroid/graphics/Bitmap;

    iput v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:I

    iput v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:I

    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x1f

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/ColorFilter;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_1
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->d:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_6
    iget-boolean v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->p:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->m:I

    int-to-float v9, v5

    iget v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->n:I

    int-to-float v10, v5

    iget-object v11, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/ColorFilter;

    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_2

    :cond_7
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->b:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->g:Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_2
    iget-object v5, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->d:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-super {p0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :cond_8
    invoke-super {p0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->l:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->o:Z

    :cond_a
    :goto_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-boolean p3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->f:Z

    if-eqz p3, :cond_0

    new-instance p3, Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;

    invoke-direct {p3, p0, p1, p2}, Lcom/mikepenz/materialdrawer/view/BezelImageView$CustomOutline;-><init>(Lcom/mikepenz/materialdrawer/view/BezelImageView;II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public setFrame(IIII)Z
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-direct {v1, p1, p1, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iput-object v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->k:Z

    :cond_1
    return v0
.end method

.method public final setSelectorColor(I)V
    .locals 4

    iput p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->h:I

    iget v1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget v3, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->i:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->j:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mikepenz/materialdrawer/view/BezelImageView;->e:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
