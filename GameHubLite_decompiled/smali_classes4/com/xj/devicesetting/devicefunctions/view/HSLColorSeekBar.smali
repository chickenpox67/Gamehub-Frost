.class public final Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final A:I

.field public B:Landroid/graphics/drawable/GradientDrawable;

.field public C:Landroid/graphics/drawable/GradientDrawable;

.field public D:Lkotlin/jvm/functions/Function1;

.field public final E:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$mGlobalKeyEventListener$1;

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:J

.field public N:J

.field public final O:Ljava/lang/Runnable;

.field public final P:Ljava/lang/Runnable;

.field public final Q:Ljava/lang/Runnable;

.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public final d:I

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Z

.field public k:F

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:F

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public final t:[I

.field public final u:[I

.field public final v:[I

.field public final w:[F

.field public x:I

.field public y:I

.field public z:I


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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41200000    # 10.0f

    .line 5
    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->a:F

    .line 6
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->b:Landroid/graphics/Paint;

    .line 7
    const-string p3, "#616772"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->c:I

    const/4 p3, 0x4

    .line 8
    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    iput p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->d:I

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->e:Landroid/graphics/RectF;

    .line 10
    sget-object p3, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->H:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMinValue()I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f:I

    .line 11
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->i:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    const/16 v0, 0x9

    .line 14
    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->p:F

    .line 15
    sget v0, Lcom/xj/common/R$drawable;->comm_drag_unselect_btn:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    sget v0, Lcom/xj/common/R$drawable;->comm_drag_select_btn:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->r:Landroid/graphics/drawable/Drawable;

    const/high16 v0, -0x10000

    const/4 v1, 0x7

    .line 17
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 18
    iput-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->t:[I

    const/16 v2, 0x80

    .line 19
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 20
    filled-new-array {v2, v0}, [I

    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->u:[I

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    .line 22
    filled-new-array {v3, v0, v4}, [I

    move-result-object v3

    .line 23
    iput-object v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->v:[I

    const/4 v5, 0x3

    .line 24
    new-array v6, v5, [F

    iput-object v6, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    .line 25
    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    .line 26
    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->y:I

    .line 27
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMinValue()I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->z:I

    .line 28
    invoke-static {v5}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->A:I

    .line 29
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 31
    iget v5, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->a:F

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v5, 0x0

    .line 32
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 33
    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->B:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v6, 0x1

    .line 35
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 36
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->C:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    new-instance v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$mGlobalKeyEventListener$1;

    invoke-direct {v0, p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$mGlobalKeyEventListener$1;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    iput-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->E:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$mGlobalKeyEventListener$1;

    .line 40
    sget-object v0, Lcom/xj/devicesetting/R$styleable;->HSLColorSeekBar:[I

    .line 41
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget p2, Lcom/xj/devicesetting/R$styleable;->HSLColorSeekBar_hslMode:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 43
    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    .line 46
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 47
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMinValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f:I

    .line 48
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    .line 49
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50
    invoke-virtual {p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getDefaultValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    goto :goto_0

    .line 51
    :cond_0
    sget-object p2, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->S:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result p3

    if-ne p1, p3, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMinValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f:I

    .line 53
    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    .line 54
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 55
    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getDefaultValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    goto :goto_0

    .line 56
    :cond_1
    sget-object p2, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result p3

    if-ne p1, p3, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMinValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f:I

    .line 58
    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    .line 59
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 60
    invoke-virtual {p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getDefaultValue()I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/z;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/z;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/a0;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/a0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    iput-boolean v6, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->F:Z

    .line 66
    iput v6, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->G:I

    .line 67
    iput v6, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->H:I

    const-wide/16 p1, 0x1f4

    .line 68
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->L:J

    const-wide/16 p1, 0x3e8

    .line 69
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->M:J

    const-wide/16 p1, 0x5dc

    .line 70
    iput-wide p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->N:J

    .line 71
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/b0;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/b0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->O:Ljava/lang/Runnable;

    .line 72
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/c0;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/c0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->P:Ljava/lang/Runnable;

    .line 73
    new-instance p1, Lcom/xj/devicesetting/devicefunctions/view/d0;

    invoke-direct {p1, p0}, Lcom/xj/devicesetting/devicefunctions/view/d0;-><init>(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->Q:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->j(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    return-void
.end method

.method public static synthetic b(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->n(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    return-void
.end method

.method public static synthetic c(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->l(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V

    return-void
.end method

.method public static synthetic e(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;Landroid/view/View;Z)V

    return-void
.end method

.method public static final f(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->q()V

    return-void
.end method

.method public static final g(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;Landroid/view/View;Z)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->C:Landroid/graphics/drawable/GradientDrawable;

    iget p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->A:I

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->C:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getAllProgress()I
    .locals 2

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static final synthetic h(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->n:Z

    return p0
.end method

.method public static final j(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->i()V

    return-void
.end method

.method public static final l(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->k()V

    return-void
.end method

.method public static final n(Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->m()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HSL\u8fdb\u5ea6\u6761 dispatchKeyEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/16 v1, 0x16

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->s()V

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->H:I

    add-int/2addr p1, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o(III)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->t()V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->F:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->O:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->L:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->P:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->M:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->Q:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->N:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->H:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o(III)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->t()V

    iget-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->F:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->O:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->L:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->P:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->M:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->Q:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->N:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->r()V

    :cond_8
    :goto_0
    return v3
.end method

.method public final getColorModel()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    return v0
.end method

.method public final getHSLValue()F
    .locals 3

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->H:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    int-to-float v0, v0

    return v0

    :cond_0
    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->S:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    int-to-float v0, v0

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    int-to-float v0, v0

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f:I

    return v0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->I:Z

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->J:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->K:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->H:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->K:Z

    return-void
.end method

.method public final o(III)I
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->E:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->addGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/xj/base/base/GlobalKeyEventDispatch;->a:Lcom/xj/base/base/GlobalKeyEventDispatch;

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->E:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$mGlobalKeyEventListener$1;

    invoke-virtual {v0, v1}, Lcom/xj/base/base/GlobalKeyEventDispatch;->removeGlobalKeyEventListener(Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->getAllProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v1

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->C:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->q:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->s:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v0, v4

    iput v4, v2, Landroid/graphics/RectF;->left:F

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v4

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    float-to-int v0, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->s:I

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->p:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->d:I

    sub-int v3, p2, v2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    int-to-float p1, v2

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->p:F

    iget p4, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->d:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->B:Landroid/graphics/drawable/GradientDrawable;

    float-to-int v1, p3

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    add-int/2addr p4, p2

    invoke-virtual {v0, v1, p2, p1, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->s:I

    div-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0, v3, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->p(FFF)F

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->s:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    int-to-float v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->p(FFF)F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->d(F)I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    invoke-virtual {p0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->t()V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->D:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->j:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->j:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final p(FFF)F
    .locals 0

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->n:Z

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->n:Z

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "P\u6863"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->Q:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->G:I

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->I:Z

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->J:Z

    iput-boolean v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->K:Z

    return-void
.end method

.method public final setBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->c:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setColorModel(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    return-void
.end method

.method public final setDpadStepAccelerate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->F:Z

    return-void
.end method

.method public final setHColor(I)V
    .locals 6

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->z:I

    int-to-float p1, p1

    sget-object v0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->S:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getNormalizedDefaultValue()F

    move-result v1

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getNormalizedDefaultValue()F

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const/4 p1, 0x1

    aput v1, v4, p1

    const/4 v1, 0x2

    aput v3, v4, v1

    invoke-static {v4}, Landroidx/core/graphics/ColorUtils;->a([F)I

    move-result v1

    iput v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    iput v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->y:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->u:[I

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->y:I

    aput v3, v1, p1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->H:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->z:I

    int-to-float v3, v3

    aput v3, p1, v1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    aput v3, p1, v1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v0

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getNormalizedDefaultValue()F

    move-result v1

    aput v1, p1, v0

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->a([F)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->v:[I

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->y:I

    aput v3, v1, p1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->H:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->z:I

    int-to-float v3, v3

    aput v3, p1, v1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getNormalizedDefaultValue()F

    move-result v0

    aput v0, p1, v1

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v0

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    const/16 v3, 0x5a

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, p1, v0

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-static {p1}, Landroidx/core/graphics/ColorUtils;->a([F)I

    move-result p1

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->C:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->A:I

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->C:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    invoke-virtual {p1, v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->g:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->f:I

    return-void
.end method

.method public final setOnChangerListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->D:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRestoresFocusView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->l:Landroid/view/View;

    return-void
.end method

.method public final t()V
    .locals 5

    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->H:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    int-to-float v2, v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->S:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getNormalizedDefaultValue()F

    move-result v1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getNormalizedDefaultValue()F

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->o:I

    sget-object v2, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->S:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->z:I

    int-to-float v3, v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    aput v3, v0, v1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v2

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getNormalizedDefaultValue()F

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->z:I

    int-to-float v3, v3

    aput v3, v0, v1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v1

    invoke-virtual {v2}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getNormalizedDefaultValue()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    sget-object v1, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->L:Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getIndex()I

    move-result v2

    iget v3, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->h:I

    const/16 v4, 0x5a

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->g(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar$Component;->getMaxValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    aput v3, v0, v2

    :goto_0
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->w:[F

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->a([F)I

    move-result v0

    iput v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->C:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->A:I

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->C:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    iget v2, p0, Lcom/xj/devicesetting/devicefunctions/view/HSLColorSeekBar;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
