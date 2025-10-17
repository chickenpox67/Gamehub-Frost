.class public final Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/base/view/tablayout/DslTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d:I

    .line 55
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->e:I

    .line 56
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f:I

    .line 57
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g:I

    .line 58
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h:I

    .line 59
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 60
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 p1, -0x1

    .line 62
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d:I

    .line 63
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->e:I

    .line 64
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f:I

    .line 65
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g:I

    .line 66
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h:I

    .line 67
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 68
    iput p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d:I

    .line 3
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->e:I

    .line 4
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f:I

    .line 5
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g:I

    .line 6
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h:I

    .line 7
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    .line 9
    sget-object v1, Lcom/xj/base/R$styleable;->DslTabLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->a:Ljava/lang/String;

    .line 11
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->b:Ljava/lang/String;

    .line 12
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_convex_height:I

    .line 13
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->c:I

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 15
    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->c:I

    .line 16
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_indicator_content_index:I

    .line 17
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d:I

    .line 18
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d:I

    .line 19
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_indicator_content_id:I

    .line 20
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->e:I

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->e:I

    .line 22
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_weight:I

    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    .line 23
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_highlight_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k:Landroid/graphics/drawable/Drawable;

    .line 25
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_text_view_index:I

    .line 26
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f:I

    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f:I

    .line 28
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h:I

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h:I

    .line 30
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_text_view_id:I

    .line 31
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g:I

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g:I

    .line 33
    sget p2, Lcom/xj/base/R$styleable;->DslTabLayout_Layout_layout_tab_icon_view_id:I

    .line 34
    iget v1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h:I

    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i:I

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne p1, v0, :cond_1

    .line 38
    iget p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->c:I

    if-lez p1, :cond_0

    const/16 p1, 0x50

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d:I

    .line 41
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->e:I

    .line 42
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f:I

    .line 43
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g:I

    .line 44
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h:I

    .line 45
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 46
    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    .line 47
    instance-of v0, p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;

    iget-object v0, p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->b:Ljava/lang/String;

    .line 50
    iget v0, p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->c:I

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->c:I

    .line 51
    iget v0, p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    iput v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    .line 52
    iget-object p1, p1, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->i:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->g:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->f:I

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->c:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, Lcom/xj/base/view/tablayout/DslTabLayout$LayoutParams;->j:F

    return v0
.end method
