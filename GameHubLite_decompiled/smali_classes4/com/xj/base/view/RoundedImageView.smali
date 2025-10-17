.class public final Lcom/xj/base/view/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;,
        Lcom/xj/base/view/RoundedImageView$Companion;,
        Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/xj/base/view/RoundedImageView$Companion;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/base/view/RoundedImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/base/view/RoundedImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/base/view/RoundedImageView;->p:Lcom/xj/base/view/RoundedImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/xj/base/view/RoundedImageView;->init()V

    .line 3
    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->F()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/xj/base/R$styleable;->RoundedImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/xj/base/R$styleable;->RoundedImageView_cornerRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    sget v0, Lcom/xj/base/R$styleable;->RoundedImageView_roundedCorners:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 8
    sget v1, Lcom/xj/base/R$styleable;->RoundedImageView_reverseMask:I

    iget-boolean v2, p0, Lcom/xj/base/view/RoundedImageView;->k:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xj/base/view/RoundedImageView;->k:Z

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0}, Lcom/xj/base/view/RoundedImageView;->init()V

    .line 11
    invoke-virtual {p0, p2}, Lcom/xj/base/view/RoundedImageView;->D(I)Z

    .line 12
    invoke-direct {p0, v0}, Lcom/xj/base/view/RoundedImageView;->setRoundedCornersInternal(I)V

    .line 13
    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->C()V

    .line 14
    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->F()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/xj/base/R$styleable;->RoundedImageView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget p2, Lcom/xj/base/R$styleable;->RoundedImageView_cornerRadius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 18
    sget p3, Lcom/xj/base/R$styleable;->RoundedImageView_roundedCorners:I

    const/16 v0, 0xf

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 19
    sget v0, Lcom/xj/base/R$styleable;->RoundedImageView_reverseMask:I

    iget-boolean v1, p0, Lcom/xj/base/view/RoundedImageView;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->k:Z

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-direct {p0}, Lcom/xj/base/view/RoundedImageView;->init()V

    .line 22
    invoke-virtual {p0, p2}, Lcom/xj/base/view/RoundedImageView;->D(I)Z

    .line 23
    invoke-direct {p0, p3}, Lcom/xj/base/view/RoundedImageView;->setRoundedCornersInternal(I)V

    .line 24
    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->C()V

    .line 25
    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->F()V

    return-void
.end method

.method public static final synthetic A(Lcom/xj/base/view/RoundedImageView;)I
    .locals 0

    iget p0, p0, Lcom/xj/base/view/RoundedImageView;->m:I

    return p0
.end method

.method private final init()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/RoundedImageView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/xj/base/view/RoundedImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->E()Landroid/graphics/Paint;

    return-void
.end method

.method public static final synthetic o(Lcom/xj/base/view/RoundedImageView;)I
    .locals 0

    iget p0, p0, Lcom/xj/base/view/RoundedImageView;->e:I

    return p0
.end method

.method public static final synthetic s(Lcom/xj/base/view/RoundedImageView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/xj/base/view/RoundedImageView;->b:Landroid/graphics/Path;

    return-object p0
.end method

.method private final setRoundedCornersInternal(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v3, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->g:Z

    and-int/lit8 v0, p1, 0x4

    const/4 v3, 0x4

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->i:Z

    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v3, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->h:Z

    and-int/2addr p1, v2

    if-ne v2, p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/xj/base/view/RoundedImageView;->j:Z

    return-void
.end method

.method public static final synthetic u(Lcom/xj/base/view/RoundedImageView;)I
    .locals 0

    iget p0, p0, Lcom/xj/base/view/RoundedImageView;->d:I

    return p0
.end method

.method public static final synthetic v(Lcom/xj/base/view/RoundedImageView;)I
    .locals 0

    iget p0, p0, Lcom/xj/base/view/RoundedImageView;->c:I

    return p0
.end method

.method public static final synthetic w(Lcom/xj/base/view/RoundedImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/base/view/RoundedImageView;->h:Z

    return p0
.end method

.method public static final synthetic x(Lcom/xj/base/view/RoundedImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/base/view/RoundedImageView;->j:Z

    return p0
.end method

.method public static final synthetic y(Lcom/xj/base/view/RoundedImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/base/view/RoundedImageView;->g:Z

    return p0
.end method

.method public static final synthetic z(Lcom/xj/base/view/RoundedImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/base/view/RoundedImageView;->i:Z

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/RoundedImageView;->l:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/RoundedImageView;->m:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/RoundedImageView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/xj/base/view/RoundedImageView;->o:I

    return-void
.end method

.method public final C()V
    .locals 4

    iget-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->k:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->B()V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Landroidx/core/view/ViewCompat;->H0(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->F(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/RoundedImageView;->m:I

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/RoundedImageView;->n:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/RoundedImageView;->l:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/xj/base/view/RoundedImageView;->o:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->B()V

    iget v0, p0, Lcom/xj/base/view/RoundedImageView;->m:I

    iget v1, p0, Lcom/xj/base/view/RoundedImageView;->l:I

    iget v2, p0, Lcom/xj/base/view/RoundedImageView;->n:I

    iget v3, p0, Lcom/xj/base/view/RoundedImageView;->o:I

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->H0(Landroid/view/View;IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(I)Z
    .locals 1

    iget v0, p0, Lcom/xj/base/view/RoundedImageView;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/xj/base/view/RoundedImageView;->e:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E()Landroid/graphics/Paint;
    .locals 5

    iget-object v0, p0, Lcom/xj/base/view/RoundedImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const-string v2, "paint"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/xj/base/view/RoundedImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/xj/base/view/RoundedImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/xj/base/view/RoundedImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/xj/base/view/RoundedImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public final F()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/xj/base/view/RoundedImageView;->g:Z

    const/4 v2, 0x0

    const-string v3, "path"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/xj/base/view/RoundedImageView;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/xj/base/view/RoundedImageView;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/xj/base/view/RoundedImageView;->h:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/xj/base/view/RoundedImageView;->e:I

    iget v5, v0, Lcom/xj/base/view/RoundedImageView;->d:I

    div-int/lit8 v5, v5, 0x2

    if-lt v1, v5, :cond_1

    iget v5, v0, Lcom/xj/base/view/RoundedImageView;->c:I

    div-int/lit8 v5, v5, 0x2

    if-lt v1, v5, :cond_1

    iput-boolean v4, v0, Lcom/xj/base/view/RoundedImageView;->f:Z

    sget-object v6, Lcom/xj/base/view/RoundedImageView;->p:Lcom/xj/base/view/RoundedImageView$Companion;

    iget-object v1, v0, Lcom/xj/base/view/RoundedImageView;->b:Landroid/graphics/Path;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    iget v1, v0, Lcom/xj/base/view/RoundedImageView;->m:I

    int-to-float v1, v1

    iget v10, v0, Lcom/xj/base/view/RoundedImageView;->c:I

    int-to-float v2, v10

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float v8, v1, v2

    iget v1, v0, Lcom/xj/base/view/RoundedImageView;->l:I

    int-to-float v1, v1

    iget v11, v0, Lcom/xj/base/view/RoundedImageView;->d:I

    int-to-float v2, v11

    div-float/2addr v2, v3

    add-float v9, v1, v2

    iget-boolean v12, v0, Lcom/xj/base/view/RoundedImageView;->k:Z

    invoke-virtual/range {v6 .. v12}, Lcom/xj/base/view/RoundedImageView$Companion;->a(Landroid/graphics/Path;FFIIZ)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/base/view/RoundedImageView;->b:Landroid/graphics/Path;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xj/base/view/RoundedImageView;->f:Z

    sget-object v5, Lcom/xj/base/view/RoundedImageView;->p:Lcom/xj/base/view/RoundedImageView$Companion;

    iget-object v1, v0, Lcom/xj/base/view/RoundedImageView;->b:Landroid/graphics/Path;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v6, v2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    iget v1, v0, Lcom/xj/base/view/RoundedImageView;->m:I

    int-to-float v7, v1

    iget v2, v0, Lcom/xj/base/view/RoundedImageView;->l:I

    int-to-float v8, v2

    int-to-float v1, v1

    iget v3, v0, Lcom/xj/base/view/RoundedImageView;->c:I

    int-to-float v3, v3

    add-float v9, v1, v3

    int-to-float v1, v2

    iget v2, v0, Lcom/xj/base/view/RoundedImageView;->d:I

    int-to-float v2, v2

    add-float v10, v1, v2

    iget v1, v0, Lcom/xj/base/view/RoundedImageView;->e:I

    int-to-float v11, v1

    int-to-float v12, v1

    iget-boolean v13, v0, Lcom/xj/base/view/RoundedImageView;->g:Z

    iget-boolean v14, v0, Lcom/xj/base/view/RoundedImageView;->i:Z

    iget-boolean v15, v0, Lcom/xj/base/view/RoundedImageView;->j:Z

    iget-boolean v1, v0, Lcom/xj/base/view/RoundedImageView;->h:Z

    iget-boolean v2, v0, Lcom/xj/base/view/RoundedImageView;->k:Z

    move/from16 v16, v1

    move/from16 v17, v2

    invoke-virtual/range {v5 .. v17}, Lcom/xj/base/view/RoundedImageView$Companion;->b(Landroid/graphics/Path;FFFFFFZZZZZ)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, v0, Lcom/xj/base/view/RoundedImageView;->b:Landroid/graphics/Path;

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    sget-object v2, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    instance-of v1, v1, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v1

    instance-of v1, v1, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {v0, v2}, Lcom/xj/base/view/RoundedImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/xj/base/view/RoundedImageView;->k:Z

    if-nez v1, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_5
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/xj/base/view/RoundedImageView;->b:Landroid/graphics/Path;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "path"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v3, p0, Lcom/xj/base/view/RoundedImageView;->a:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    const-string v3, "paint"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/xj/base/view/RoundedImageView;->m:I

    iget p4, p0, Lcom/xj/base/view/RoundedImageView;->n:I

    add-int/2addr p3, p4

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/xj/base/view/RoundedImageView;->l:I

    iget p4, p0, Lcom/xj/base/view/RoundedImageView;->o:I

    add-int/2addr p3, p4

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/xj/base/view/RoundedImageView;->c:I

    if-ne p3, p1, :cond_0

    iget p3, p0, Lcom/xj/base/view/RoundedImageView;->d:I

    if-eq p3, p2, :cond_1

    :cond_0
    iput p1, p0, Lcom/xj/base/view/RoundedImageView;->c:I

    iput p2, p0, Lcom/xj/base/view/RoundedImageView;->d:I

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->F()V

    :cond_1
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/base/view/RoundedImageView;->D(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->F()V

    :cond_0
    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 1
    .param p1    # Landroid/view/ViewOutlineProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/xj/base/view/RoundedImageView;->k:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/xj/base/view/RoundedImageView;->f:Z

    if-eqz p1, :cond_3

    new-instance p1, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;

    invoke-direct {p1, p0}, Lcom/xj/base/view/RoundedImageView$CircularOutlineProvider;-><init>(Lcom/xj/base/view/RoundedImageView;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;

    invoke-direct {p1, p0}, Lcom/xj/base/view/RoundedImageView$RoundedRectangleOutlineProvider;-><init>(Lcom/xj/base/view/RoundedImageView;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_2
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->C()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->C()V

    return-void
.end method

.method public final setReverseMask(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/xj/base/view/RoundedImageView;->k:Z

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->C()V

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->F()V

    :cond_0
    return-void
.end method

.method public final setRoundCorners(Ljava/util/EnumSet;)V
    .locals 3
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/xj/base/view/RoundedImageView$Companion$Corner;",
            ">;)V"
        }
    .end annotation

    const-string v0, "corners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->h:Z

    sget-object v1, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->BOTTOM_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->j:Z

    sget-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->BOTTOM_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->g:Z

    sget-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->TOP_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->i:Z

    sget-object v2, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->TOP_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->h:Z

    sget-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->BOTTOM_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->j:Z

    sget-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->TOP_LEFT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xj/base/view/RoundedImageView;->g:Z

    sget-object v0, Lcom/xj/base/view/RoundedImageView$Companion$Corner;->TOP_RIGHT:Lcom/xj/base/view/RoundedImageView$Companion$Corner;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xj/base/view/RoundedImageView;->i:Z

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->F()V

    :cond_1
    return-void
.end method

.method public final setRoundedCorners(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xj/base/view/RoundedImageView;->setRoundedCornersInternal(I)V

    invoke-virtual {p0}, Lcom/xj/base/view/RoundedImageView;->F()V

    return-void
.end method
