.class public Lcom/lxj/xpopup/widget/BlankView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public color:I

.field private paint:Landroid/graphics/Paint;

.field public radius:I

.field private rect:Landroid/graphics/RectF;

.field public strokeColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->radius:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->color:I

    .line 6
    const-string p1, "#DDDDDD"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->strokeColor:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->radius:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->color:I

    .line 12
    const-string p1, "#DDDDDD"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->strokeColor:I

    .line 13
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BlankView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->radius:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->color:I

    .line 19
    const-string p1, "#DDDDDD"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/lxj/xpopup/widget/BlankView;->strokeColor:I

    .line 20
    invoke-direct {p0}, Lcom/lxj/xpopup/widget/BlankView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->color:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->strokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/lxj/xpopup/widget/BlankView;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lxj/xpopup/widget/BlankView;->radius:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/lxj/xpopup/widget/BlankView;->rect:Landroid/graphics/RectF;

    return-void
.end method
