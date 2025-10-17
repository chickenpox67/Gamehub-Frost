.class Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;
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
    name = "hideBtnOnTouchListener"
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

.field public final synthetic k:Lcom/xj/mapping/view/KeyboardViewNew;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/KeyboardViewNew;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->i:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->j:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch() called with: view = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], motionEvent = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KeyboardViewNew"

    invoke-virtual {v0, v1, p1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-boolean v0, p1, Lcom/xj/mapping/view/KeyboardViewNew;->v0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->i:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->i:Z

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener$1;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener$1;-><init>(Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener$2;

    invoke-direct {v0, p0}, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener$2;-><init>(Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v0, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->g:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->h:I

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_a

    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->j:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->j:I

    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->c:I

    iget v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->a:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->f:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, v1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->a:I

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->d:I

    iget v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->b:I

    sub-int v4, v1, v3

    iget v5, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v3, v3, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->f:I

    neg-int v5, v3

    if-gt v0, v5, :cond_3

    neg-int v0, v3

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->f:I

    sub-int/2addr p1, v3

    :cond_3
    iget v3, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->g:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v3, p1

    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->f:I

    sub-int v0, v3, p1

    :cond_4
    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->e:I

    neg-int v3, p1

    if-gt v4, v3, :cond_5

    neg-int v4, p1

    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->e:I

    sub-int v1, p1, v1

    :cond_5
    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->h:I

    if-lt v1, p1, :cond_6

    iget-object v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v1, v1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    iget v1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->e:I

    sub-int v4, p1, v1

    :cond_6
    iget-object p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p1, p1, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setKeyboard_x(I)V

    invoke-static {}, Lcom/xj/mapping/utils/JSONConfigUtil;->e()Lcom/xj/mapping/utils/JSONConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/JSONConfigUtil;->n()Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/xj/mapping/bean/JSONConfigEntry$ScreenBean;->setKeyboard_y(I)V

    :cond_7
    iget-object v0, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object v0, v0, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->d:I

    goto :goto_0

    :cond_8
    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->j:I

    const/16 p2, 0xa

    if-le p1, p2, :cond_a

    return v1

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->d:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p2, p2, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->a:I

    iget p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->d:I

    iget-object p2, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->k:Lcom/xj/mapping/view/KeyboardViewNew;

    iget-object p2, p2, Lcom/xj/mapping/view/KeyboardViewNew;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->b:I

    iput v2, p0, Lcom/xj/mapping/view/KeyboardViewNew$hideBtnOnTouchListener;->j:I

    :cond_a
    :goto_0
    return v2
.end method
