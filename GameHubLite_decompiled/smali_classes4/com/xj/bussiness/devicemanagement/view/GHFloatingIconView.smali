.class public Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/content/Context;

.field public d:Landroid/content/SharedPreferences;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:D

.field public g:I

.field public h:I

.field public i:F

.field public j:I

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/FrameLayout$LayoutParams;

.field public m:F

.field public n:F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/animation/ValueAnimator;

.field public s:Landroid/animation/ValueAnimator;

.field public t:F

.field public u:F

.field public v:I

.field public w:Landroid/os/Handler;

.field public x:I

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 2
    iput-wide v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->f:D

    const/16 v0, 0x5dc

    .line 3
    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->g:I

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->h:I

    const v0, 0x3f28f5c3    # 0.66f

    .line 5
    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->i:F

    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->p:Z

    .line 10
    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->q:Z

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->v:I

    .line 12
    new-instance v1, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;-><init>(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w:Landroid/os/Handler;

    .line 13
    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x:I

    .line 14
    iget v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->i:F

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y:F

    .line 15
    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->c:Landroid/content/Context;

    .line 16
    const-string v0, "arcmenu"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->e:Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 20
    iput-wide v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->f:D

    const/16 p2, 0x5dc

    .line 21
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->g:I

    const/16 p2, 0x1f4

    .line 22
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->h:I

    const p2, 0x3f28f5c3    # 0.66f

    .line 23
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->i:F

    const/16 p2, 0x3c

    .line 24
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    .line 27
    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->p:Z

    .line 28
    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->q:Z

    const/4 p2, 0x1

    .line 29
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->v:I

    .line 30
    new-instance v0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;-><init>(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w:Landroid/os/Handler;

    .line 31
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x:I

    .line 32
    iget p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->i:F

    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y:F

    .line 33
    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->c:Landroid/content/Context;

    .line 34
    const-string p2, "arcmenu"

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    .line 35
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->P()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p2, 0x3fe6666666666666L    # 0.7

    .line 37
    iput-wide p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->f:D

    const/16 p2, 0x5dc

    .line 38
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->g:I

    const/16 p2, 0x1f4

    .line 39
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->h:I

    const p2, 0x3f28f5c3    # 0.66f

    .line 40
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->i:F

    const/16 p2, 0x3c

    .line 41
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    const/4 p2, 0x0

    .line 42
    iput-object p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    .line 44
    iput-boolean p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->p:Z

    .line 45
    iput-boolean p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->q:Z

    const/4 p2, 0x1

    .line 46
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->v:I

    .line 47
    new-instance p3, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView$1;-><init>(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w:Landroid/os/Handler;

    .line 48
    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x:I

    .line 49
    iget p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->i:F

    iput p2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y:F

    .line 50
    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->c:Landroid/content/Context;

    .line 51
    const-string p2, "arcmenu"

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    .line 52
    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->P()V

    return-void
.end method

.method public static bridge synthetic A(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I
    .locals 0

    iget p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    return p0
.end method

.method public static bridge synthetic B(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I
    .locals 0

    iget p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    return p0
.end method

.method public static bridge synthetic C(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;I)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x:I

    return-void
.end method

.method public static bridge synthetic E(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y:F

    return-void
.end method

.method public static bridge synthetic F(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->t:F

    return-void
.end method

.method public static bridge synthetic G(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->u:F

    return-void
.end method

.method public static bridge synthetic H(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->K(Z)V

    return-void
.end method

.method public static bridge synthetic I(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->L()V

    return-void
.end method

.method public static bridge synthetic J(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->R()V

    return-void
.end method

.method private getAdsorptionEdge()I
    .locals 9

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->L()V

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    sub-int v4, v3, v0

    iget v5, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    sub-int v6, v5, v1

    div-int/2addr v3, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gt v0, v3, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    div-int/2addr v5, v2

    if-gt v1, v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    if-ge v0, v1, :cond_2

    :goto_2
    move v2, v7

    goto :goto_3

    :cond_2
    move v2, v8

    goto :goto_3

    :cond_3
    if-nez v3, :cond_4

    if-eqz v5, :cond_4

    if-ge v4, v1, :cond_2

    goto :goto_3

    :cond_4
    const/4 v1, 0x3

    if-nez v3, :cond_6

    if-nez v5, :cond_6

    if-ge v4, v6, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    if-ge v0, v6, :cond_5

    goto :goto_2

    :goto_3
    return v2
.end method

.method public static synthetic o(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->Q(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)F
    .locals 0

    iget p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->i:F

    return p0
.end method

.method public static bridge synthetic u(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)I
    .locals 0

    iget p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x:I

    return p0
.end method

.method public static bridge synthetic w(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)F
    .locals 0

    iget p0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y:F

    return p0
.end method


# virtual methods
.method public final K(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w:Landroid/os/Handler;

    const v1, 0x3a9fa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->p:Z

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->O()V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w:Landroid/os/Handler;

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->g:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 7

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const-string v3, "FWMoveImageView"

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_1
    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fixCurScreenWH: \u5c4f\u5e55\u65b9\u5411 \u6a2a\u5c4f "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fixCurScreenWH: \u5c4f\u5e55\u65b9\u5411 \u7ad6\u5c4f "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->n:F

    return-void
.end method

.method public final N(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "GONE"

    goto :goto_0

    :cond_1
    const-string p1, "INVISIBLE"

    goto :goto_0

    :cond_2
    const-string p1, "VISIBLE"

    :goto_0
    return-object p1
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/bussiness/devicemanagement/view/a;

    invoke-direct {v1, p0}, Lcom/xj/bussiness/devicemanagement/view/a;-><init>(Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final P()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->v:I

    return-void
.end method

.method public final synthetic Q(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gez v1, :cond_4

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x:I

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->u:F

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->t:F

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->u:F

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    float-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->t:F

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    float-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-boolean p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->p:Z

    if-nez p1, :cond_9

    iput-boolean v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v0, p1

    iget-wide v5, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->f:D

    mul-double/2addr v0, v5

    double-to-int p1, v0

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    int-to-double v2, v2

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v9, v9

    sub-double/2addr v7, v5

    mul-double/2addr v9, v7

    sub-double/2addr v2, v9

    double-to-int v2, v2

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    int-to-double v2, v2

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v9, v9

    sub-double/2addr v7, v5

    mul-double/2addr v9, v7

    sub-double/2addr v2, v9

    double-to-int v2, v2

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    neg-double v2, v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    neg-double v2, v2

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_1
    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x28

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->p:Z

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->L()V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    const-string v1, "fw_adsorption_edge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final T()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->getAdsorptionEdge()I

    move-result v0

    iput v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->x:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y:F

    :goto_0
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->e:Landroid/content/SharedPreferences$Editor;

    const-string v2, "fw_adsorption_edge"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fw_position_percentage"

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->y:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final U()V
    .locals 9

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->m:F

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->n:F

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->j()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->a:I

    iget v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_0

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eq v0, v7, :cond_2

    if-ne v0, v6, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v4, v1, v4

    if-le v5, v4, :cond_4

    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v5, v1, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v4, v2, v4

    if-le v5, v4, :cond_4

    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v5, v2, v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-gez v5, :cond_5

    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_9

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    if-le v5, v0, :cond_9

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    if-le v5, v0, :cond_9

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit v0

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_a
    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "FWMoveImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_MOVE yInScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->n:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", xInScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->m:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->m:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->v:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->n:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->v:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "FWMoveImageView"

    const-string v2, "ACTION_MOVE <\u6700\u5c0f\u6ed1\u52a8\u8ddd\u79bb\uff0c\u4e0d\u505aMOVE\u4e8b\u4ef6\u5904\u7406"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->M(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->U()V

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->T()V

    iput-boolean v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    invoke-virtual {p0, v2}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->K(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->K(Z)V

    :goto_1
    if-eqz v0, :cond_7

    return v1

    :cond_6
    iput-boolean v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->M(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->R()V

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->l:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p0, v2}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "FWMoveImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_DOWN yInScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->n:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", xInScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->m:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->N(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FWMoveImageView"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->R()V

    invoke-virtual {p0}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->S()V

    iget-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->w:Landroid/os/Handler;

    iget v0, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->h:I

    int-to-long v0, v0

    const v2, 0x3aab3

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->o:Z

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisibility: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/xj/bussiness/devicemanagement/view/GHFloatingIconView;->N(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FWMoveImageView"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
