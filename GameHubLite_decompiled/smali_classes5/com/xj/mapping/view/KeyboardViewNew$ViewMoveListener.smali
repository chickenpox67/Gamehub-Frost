.class Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/mapping/view/KeyboardViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewMoveListener"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:J

.field public final synthetic l:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 2

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->j:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->k:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->i:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->i:Z

    iput v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->e:I

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->f:I

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isfrist init_top = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t init_left = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onTouch"

    invoke-virtual {p1, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->g:I

    iget p1, v1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->h:I

    :cond_0
    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "liuchentouch"

    invoke-virtual {p1, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v3, :cond_9

    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->j:I

    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->c:I

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->a:I

    sub-int v1, p1, v1

    iget v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->f:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v2}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p1, v2

    iget v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->a:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->d:I

    iget v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->b:I

    sub-int v4, v2, v3

    iget v5, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v3}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->f:I

    neg-int v5, v3

    if-gt v1, v5, :cond_2

    neg-int v1, v3

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->f:I

    sub-int/2addr p1, v3

    :cond_2
    iget v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->g:I

    if-lt p1, v3, :cond_3

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v3, p1

    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->f:I

    sub-int v1, v3, p1

    :cond_3
    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->e:I

    neg-int v3, p1

    if-gt v4, v3, :cond_4

    neg-int v4, p1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->e:I

    sub-int v2, p1, v2

    :cond_4
    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->h:I

    if-lt v2, p1, :cond_5

    iget-object v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v2}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->e:I

    sub-int v4, p1, v2

    :cond_5
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {p1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setKeyboard_x(I)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setKeyboard_y(I)V

    :cond_6
    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->d:I

    goto :goto_0

    :cond_7
    const-string p2, "6666666666666666666666"

    invoke-virtual {p1, v2, p2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->k:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->d:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->a:I

    iget p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->d:I

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->l:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-static {v1}, Lcom/xj/mapping/view/KeyboardViewNew;->k0(Lcom/xj/mapping/view/KeyboardViewNew;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->b:I

    iput v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->j:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStartX =  "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\t mStartY = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$ViewMoveListener;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return v0
.end method
