.class public Lcom/xj/mapping/view/GHFloatingIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/os/Handler;

.field public C:I

.field public D:F

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

.field public k:Landroid/view/WindowManager;

.field public l:Landroid/view/WindowManager$LayoutParams;

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

.field public w:Landroid/graphics/Bitmap;

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Bitmap;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 2
    iput-wide v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->f:D

    const/16 v0, 0x5dc

    .line 3
    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->g:I

    const/16 v0, 0x1f4

    .line 4
    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->h:I

    const v0, 0x3f28f5c3    # 0.66f

    .line 5
    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->i:F

    const/16 v0, 0x3c

    .line 6
    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    .line 9
    iput-boolean v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    .line 10
    iput-boolean v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->q:Z

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->v:I

    const/16 v1, 0x28

    .line 12
    invoke-static {v1}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v1

    iput v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->z:I

    .line 13
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    .line 14
    new-instance v1, Lcom/xj/mapping/view/GHFloatingIconView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xj/mapping/view/GHFloatingIconView$1;-><init>(Lcom/xj/mapping/view/GHFloatingIconView;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->B:Landroid/os/Handler;

    .line 15
    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    .line 16
    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->i:F

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    .line 17
    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->c:Landroid/content/Context;

    .line 18
    const-string v0, "arcmenu"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->e:Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide v1, 0x3fe6666666666666L    # 0.7

    .line 22
    iput-wide v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->f:D

    const/16 p2, 0x5dc

    .line 23
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->g:I

    const/16 p2, 0x1f4

    .line 24
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->h:I

    const p2, 0x3f28f5c3    # 0.66f

    .line 25
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->i:F

    const/16 p2, 0x3c

    .line 26
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    const/4 p2, 0x0

    .line 27
    iput-object p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    .line 28
    iput-boolean v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    .line 29
    iput-boolean v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    .line 30
    iput-boolean v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->q:Z

    const/4 p2, 0x1

    .line 31
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->v:I

    const/16 v0, 0x28

    .line 32
    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->z:I

    .line 33
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    .line 34
    new-instance v0, Lcom/xj/mapping/view/GHFloatingIconView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xj/mapping/view/GHFloatingIconView$1;-><init>(Lcom/xj/mapping/view/GHFloatingIconView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->B:Landroid/os/Handler;

    .line 35
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    .line 36
    iget p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->i:F

    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    .line 37
    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->c:Landroid/content/Context;

    .line 38
    const-string p2, "arcmenu"

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    .line 39
    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide p2, 0x3fe6666666666666L    # 0.7

    .line 41
    iput-wide p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->f:D

    const/16 p2, 0x5dc

    .line 42
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->g:I

    const/16 p2, 0x1f4

    .line 43
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->h:I

    const p2, 0x3f28f5c3    # 0.66f

    .line 44
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->i:F

    const/16 p2, 0x3c

    .line 45
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    .line 48
    iput-boolean p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    .line 49
    iput-boolean p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->q:Z

    const/4 p2, 0x1

    .line 50
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->v:I

    const/16 p3, 0x28

    .line 51
    invoke-static {p3}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result p3

    iput p3, p0, Lcom/xj/mapping/view/GHFloatingIconView;->z:I

    .line 52
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    .line 53
    new-instance p3, Lcom/xj/mapping/view/GHFloatingIconView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/xj/mapping/view/GHFloatingIconView$1;-><init>(Lcom/xj/mapping/view/GHFloatingIconView;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/xj/mapping/view/GHFloatingIconView;->B:Landroid/os/Handler;

    .line 54
    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    .line 55
    iget p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->i:F

    iput p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    .line 56
    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->c:Landroid/content/Context;

    .line 57
    const-string p2, "arcmenu"

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    .line 58
    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->z()V

    return-void
.end method

.method public static synthetic a(Lcom/xj/mapping/view/GHFloatingIconView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GHFloatingIconView;->A(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/xj/mapping/view/GHFloatingIconView;)F
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->i:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/xj/mapping/view/GHFloatingIconView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method private getAdsorptionEdge()I
    .locals 9

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->v()V

    iget v3, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    sub-int v4, v3, v0

    iget v5, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

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

.method public static bridge synthetic h(Lcom/xj/mapping/view/GHFloatingIconView;)F
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    return p0
.end method

.method public static bridge synthetic i(Lcom/xj/mapping/view/GHFloatingIconView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    return p0
.end method

.method public static bridge synthetic j(Lcom/xj/mapping/view/GHFloatingIconView;)I
    .locals 0

    iget p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/xj/mapping/view/GHFloatingIconView;)Landroid/view/WindowManager;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/xj/mapping/view/GHFloatingIconView;I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    return-void
.end method

.method public static bridge synthetic n(Lcom/xj/mapping/view/GHFloatingIconView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    return-void
.end method

.method public static bridge synthetic o(Lcom/xj/mapping/view/GHFloatingIconView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->t:F

    return-void
.end method

.method public static bridge synthetic p(Lcom/xj/mapping/view/GHFloatingIconView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->u:F

    return-void
.end method

.method public static bridge synthetic q(Lcom/xj/mapping/view/GHFloatingIconView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GHFloatingIconView;->u(Z)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/xj/mapping/view/GHFloatingIconView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->v()V

    return-void
.end method

.method public static bridge synthetic s(Lcom/xj/mapping/view/GHFloatingIconView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->B()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/animation/ValueAnimator;)V
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

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->u:F

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->t:F

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->u:F

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    float-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->t:F

    sub-float/2addr v0, p1

    mul-float/2addr v2, v0

    float-to-int p1, v2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-boolean p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    if-nez p1, :cond_9

    iput-boolean v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-double v0, p1

    iget-wide v5, p0, Lcom/xj/mapping/view/GHFloatingIconView;->f:D

    mul-double/2addr v0, v5

    double-to-int p1, v0

    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    int-to-double v2, v2

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-double v9, v9

    sub-double/2addr v7, v5

    mul-double/2addr v9, v7

    sub-double/2addr v2, v9

    double-to-int v2, v2

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    int-to-double v2, v2

    iget v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v9, v9

    sub-double/2addr v7, v5

    mul-double/2addr v9, v7

    sub-double/2addr v2, v9

    double-to-int v2, v2

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0, p1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    neg-double v2, v2

    double-to-int v2, v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->z:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->f:D

    sub-double/2addr v7, v2

    mul-double/2addr v0, v7

    double-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    int-to-double v2, v2

    mul-double/2addr v2, v5

    neg-double v2, v2

    double-to-int v2, v2

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->x:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->z:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->f:D

    sub-double/2addr v7, v2

    mul-double/2addr v0, v7

    double-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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

.method public final B()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->z:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    return-void
.end method

.method public C(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method

.method public D()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->v()V

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    const-string v1, "fw_adsorption_edge"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->d:Landroid/content/SharedPreferences;

    const-string v1, "fw_position_percentage"

    iget v3, p0, Lcom/xj/mapping/view/GHFloatingIconView;->i:F

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_0
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final E()V
    .locals 3

    invoke-direct {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->getAdsorptionEdge()I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->C:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    :goto_0
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->e:Landroid/content/SharedPreferences$Editor;

    const-string v2, "fw_adsorption_edge"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->e:Landroid/content/SharedPreferences$Editor;

    const-string v1, "fw_position_percentage"

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->D:F

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->e:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final F()V
    .locals 9

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_a

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->m:F

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->n:F

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    iget v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v5, :cond_0

    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->x:I

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

    iget-object v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v5, v1, v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int v4, v2, v4

    if-le v5, v4, :cond_4

    iget-object v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int v5, v2, v5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v5, :cond_5

    iput v8, v4, Landroid/view/WindowManager$LayoutParams;->y:I

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

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    if-le v5, v0, :cond_9

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    .locals 6

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_2

    :cond_1
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v3, "FWMoveImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_MOVE yInScreen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xj/mapping/view/GHFloatingIconView;->n:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", xInScreen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/xj/mapping/view/GHFloatingIconView;->m:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->m:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->v:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->n:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->v:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "FWMoveImageView"

    const-string v2, "ACTION_MOVE <\u6700\u5c0f\u6ed1\u52a8\u8ddd\u79bb\uff0c\u4e0d\u505aMOVE\u4e8b\u4ef6\u5904\u7406"

    invoke-virtual {v0, v1, v2}, Lcom/xj/common/utils/LogA;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    iput-boolean v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->p:Z

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GHFloatingIconView;->w(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->F()V

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->E()V

    iput-boolean v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    invoke-virtual {p0, v2}, Lcom/xj/mapping/view/GHFloatingIconView;->u(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/xj/mapping/view/GHFloatingIconView;->u(Z)V

    :goto_1
    if-eqz v0, :cond_7

    return v1

    :cond_6
    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GHFloatingIconView;->w(Landroid/view/MotionEvent;)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->B()V

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->l:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v2, "FWMoveImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_DOWN yInScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->n:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", xInScreen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xj/mapping/view/GHFloatingIconView;->m:F

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

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GHFloatingIconView;->x(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FWMoveImageView"

    invoke-virtual {v0, v2, v1}, Lcom/xj/common/utils/LogA;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->B()V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->D()V

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->B:Landroid/os/Handler;

    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->h:I

    int-to-long v0, v0

    const v2, 0x3aab3

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->o:Z

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

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/GHFloatingIconView;->x(I)Ljava/lang/String;

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

.method public t()V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->B:Landroid/os/Handler;

    const v1, 0x3a9f9

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->B:Landroid/os/Handler;

    const v1, 0x3a9fa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/xj/mapping/view/GHFloatingIconView;->y()V

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->B:Landroid/os/Handler;

    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->g:I

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->B:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    iget v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    iget v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    iget-object v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->k:Landroid/view/WindowManager;

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

    iput v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

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

    iput v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->n:F

    return-void
.end method

.method public final x(I)Ljava/lang/String;
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

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/xj/mapping/view/c;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/c;-><init>(Lcom/xj/mapping/view/GHFloatingIconView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final z()V
    .locals 7

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

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->a:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->b:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/common/R$drawable;->fw_icon_gh:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v1, v0

    iget-wide v3, p0, Lcom/xj/mapping/view/GHFloatingIconView;->f:D

    mul-double/2addr v1, v3

    double-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->x:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v1, v0

    iget-wide v5, p0, Lcom/xj/mapping/view/GHFloatingIconView;->f:D

    mul-double/2addr v1, v5

    double-to-int v1, v1

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v4, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xj/mapping/view/GHFloatingIconView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/xj/mapping/view/GHFloatingIconView;->A:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xj/mapping/view/GHFloatingIconView;->z:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
