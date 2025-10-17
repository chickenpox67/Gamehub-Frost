.class public Lper/wsj/library/StarDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lper/wsj/library/RattingAttr;)V
    .locals 2

    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->g()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    const/high16 v1, 0x1020000

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v0, 0x1

    const v1, 0x102000f

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const/4 v0, 0x2

    const v1, 0x102000d

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p0, p1}, Lper/wsj/library/StarDrawable;->c(Lper/wsj/library/RattingAttr;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lper/wsj/library/TileDrawable;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x1020000

    if-eq p1, v1, :cond_2

    const v1, 0x102000d

    if-eq p1, v1, :cond_1

    const v1, 0x102000f

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lper/wsj/library/TileDrawable;

    return-object p1

    :cond_2
    check-cast v0, Lper/wsj/library/TileDrawable;

    return-object v0
.end method

.method public b()F
    .locals 2

    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lper/wsj/library/StarDrawable;->a(I)Lper/wsj/library/TileDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lper/wsj/library/TileDrawable;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final c(Lper/wsj/library/RattingAttr;)V
    .locals 4

    const/high16 v0, 0x1020000

    invoke-virtual {p0, v0}, Lper/wsj/library/StarDrawable;->a(I)Lper/wsj/library/TileDrawable;

    move-result-object v0

    const v1, 0x102000f

    invoke-virtual {p0, v1}, Lper/wsj/library/StarDrawable;->a(I)Lper/wsj/library/TileDrawable;

    move-result-object v1

    const v2, 0x102000d

    invoke-virtual {p0, v2}, Lper/wsj/library/StarDrawable;->a(I)Lper/wsj/library/TileDrawable;

    move-result-object v2

    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lper/wsj/library/TileDrawable;->e(I)V

    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->j()I

    move-result v3

    invoke-virtual {v1, v3}, Lper/wsj/library/TileDrawable;->e(I)V

    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Lper/wsj/library/TileDrawable;->e(I)V

    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->e()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->e()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lper/wsj/library/TileDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lper/wsj/library/TileDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lper/wsj/library/RattingAttr;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lper/wsj/library/TileDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 1

    const/high16 v0, 0x1020000

    invoke-virtual {p0, v0}, Lper/wsj/library/StarDrawable;->a(I)Lper/wsj/library/TileDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lper/wsj/library/TileDrawable;->e(I)V

    const v0, 0x102000f

    invoke-virtual {p0, v0}, Lper/wsj/library/StarDrawable;->a(I)Lper/wsj/library/TileDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lper/wsj/library/TileDrawable;->e(I)V

    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lper/wsj/library/StarDrawable;->a(I)Lper/wsj/library/TileDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lper/wsj/library/TileDrawable;->e(I)V

    return-void
.end method
