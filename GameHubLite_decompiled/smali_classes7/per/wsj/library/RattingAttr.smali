.class public Lper/wsj/library/RattingAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lper/wsj/library/RattingAttr;->a:Landroid/content/Context;

    iput p2, p0, Lper/wsj/library/RattingAttr;->b:I

    iput p3, p0, Lper/wsj/library/RattingAttr;->c:I

    iput p4, p0, Lper/wsj/library/RattingAttr;->d:I

    iput-boolean p8, p0, Lper/wsj/library/RattingAttr;->h:Z

    iput-object p5, p0, Lper/wsj/library/RattingAttr;->e:Landroid/content/res/ColorStateList;

    iput-object p6, p0, Lper/wsj/library/RattingAttr;->f:Landroid/content/res/ColorStateList;

    iput-object p7, p0, Lper/wsj/library/RattingAttr;->g:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lper/wsj/library/RattingAttr;->c(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x3

    const/4 p3, 0x1

    invoke-direct {v0, p1, p2, p3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public final b(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {p0, p1, p2}, Lper/wsj/library/RattingAttr;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x3

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method public final c(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, Lper/wsj/library/RattingAttr;->f(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lper/wsj/library/RattingAttr;->d(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lper/wsj/library/TileDrawable;

    iget-object v1, p0, Lper/wsj/library/RattingAttr;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lper/wsj/library/TileDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lper/wsj/library/TileDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    invoke-virtual {v0, p2}, Lper/wsj/library/TileDrawable;->setTint(I)V

    :cond_0
    return-object v0
.end method

.method public e()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lper/wsj/library/RattingAttr;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lper/wsj/library/RattingAttr;->a:Landroid/content/Context;

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public g()[Landroid/graphics/drawable/Drawable;
    .locals 5

    iget v0, p0, Lper/wsj/library/RattingAttr;->c:I

    sget v1, Lper/wsj/library/R$attr;->colorControlHighlight:I

    iget-boolean v2, p0, Lper/wsj/library/RattingAttr;->h:Z

    invoke-virtual {p0, v0, v1, v2}, Lper/wsj/library/RattingAttr;->c(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lper/wsj/library/RattingAttr;->d:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lper/wsj/library/RattingAttr;->b(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lper/wsj/library/RattingAttr;->d:I

    sget v3, Lper/wsj/library/R$attr;->colorControlActivated:I

    iget-boolean v4, p0, Lper/wsj/library/RattingAttr;->h:Z

    invoke-virtual {p0, v2, v3, v4}, Lper/wsj/library/RattingAttr;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lper/wsj/library/RattingAttr;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public i()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lper/wsj/library/RattingAttr;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lper/wsj/library/RattingAttr;->b:I

    return v0
.end method
