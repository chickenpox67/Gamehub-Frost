.class public final Lcom/xj/cloud/view/JoystickView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/cloud/view/JoystickView$Companion;,
        Lcom/xj/cloud/view/JoystickView$OnJoystickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final u:Lcom/xj/cloud/view/JoystickView$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/content/Context;

.field public m:Landroid/graphics/Bitmap;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public final s:I

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/cloud/view/JoystickView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/cloud/view/JoystickView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/cloud/view/JoystickView;->u:Lcom/xj/cloud/view/JoystickView$Companion;

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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/xj/cloud/view/JoystickView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    const/16 v0, 0x270e

    .line 3
    iput v0, p0, Lcom/xj/cloud/view/JoystickView;->s:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/xj/cloud/view/JoystickView;->k:Landroid/graphics/Paint;

    .line 5
    iput-object p1, p0, Lcom/xj/cloud/view/JoystickView;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    const-class p2, Lcom/xj/cloud/view/JoystickView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    const/16 p2, 0x270e

    .line 8
    iput p2, p0, Lcom/xj/cloud/view/JoystickView;->s:I

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/cloud/view/JoystickView;->k:Landroid/graphics/Paint;

    .line 10
    iput-object p1, p0, Lcom/xj/cloud/view/JoystickView;->l:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const-class p2, Lcom/xj/cloud/view/JoystickView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    const/16 p2, 0x270e

    .line 13
    iput p2, p0, Lcom/xj/cloud/view/JoystickView;->s:I

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/xj/cloud/view/JoystickView;->k:Landroid/graphics/Paint;

    .line 15
    iput-object p1, p0, Lcom/xj/cloud/view/JoystickView;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    const v0, -0x41666666    # -0.3f

    cmpg-float v1, p2, v0

    const-string v2, "TAG"

    const v3, 0x3e99999a    # 0.3f

    if-gez v1, :cond_2

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u5de6\u4e0a"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10c

    goto/16 :goto_1

    :cond_0
    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u53f3\u4e0a"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10e

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u4e0a"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x13

    goto :goto_1

    :cond_2
    cmpl-float p2, p2, v3

    if-lez p2, :cond_5

    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u5de6\u4e0b"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10d

    goto :goto_1

    :cond_3
    cmpl-float p1, p1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u53f3\u4e0b"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10f

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u4e0b"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x14

    goto :goto_1

    :cond_5
    cmpg-float p2, p1, v0

    const/16 v0, 0x15

    if-gez p2, :cond_6

    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u5de6"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_6
    cmpl-float p1, p1, v3

    if-lez p1, :cond_7

    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u53f3"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\u4e2d"

    invoke-static {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/xj/cloud/view/JoystickView;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/movingcloudgame/movingrtc/R$drawable;->shoubing_yaogan_t:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/xj/cloud/view/JoystickView;->h:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1, v1}, Lcom/xj/cloud/view/JoystickView;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/cloud/view/JoystickView;->m:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->g:I

    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/xj/cloud/view/JoystickView;->h:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, p0, Lcom/xj/cloud/view/JoystickView;->o:F

    iput v1, p0, Lcom/xj/cloud/view/JoystickView;->n:F

    iput v1, p0, Lcom/xj/cloud/view/JoystickView;->e:F

    iput v1, p0, Lcom/xj/cloud/view/JoystickView;->d:F

    iput v1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iput v1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/xj/cloud/view/JoystickView;->f:I

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "bm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v5

    div-float/2addr p3, v0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getCoordinateX()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->r:F

    return v0
.end method

.method public final getCoordinateY()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->t:F

    return v0
.end method

.method public final getCurrentX()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    return v0
.end method

.method public final getCurrentY()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    return v0
.end method

.method public final getInitX()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->d:F

    return v0
.end method

.method public final getInitY()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->e:F

    return v0
.end method

.method public final getLastVibX()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->p:F

    return v0
.end method

.method public final getLastVibY()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->q:F

    return v0
.end method

.method public final getLastX()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->n:F

    return v0
.end method

.method public final getLastY()F
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->o:F

    return v0
.end method

.method public final getMListener()Lcom/xj/cloud/view/JoystickView$OnJoystickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/view/JoystickView;->j:Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

    return-object v0
.end method

.method public final getMap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/view/JoystickView;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMaxRanger()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->f:I

    return v0
.end method

.method public final getP()Landroid/graphics/Paint;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/view/JoystickView;->k:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getPointSize()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->h:I

    return v0
.end method

.method public final getVibratorRanger()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->i:I

    return v0
.end method

.method public final getViewSize()I
    .locals 1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->g:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/cloud/view/JoystickView;->k:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    iget v1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iget-object v2, p0, Lcom/xj/cloud/view/JoystickView;->k:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/xj/cloud/view/JoystickView;->m:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->g:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/xj/cloud/view/JoystickView;->h:I

    div-int/lit8 p1, p1, 0x6

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->i:I

    invoke-virtual {p0}, Lcom/xj/cloud/view/JoystickView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/cloud/view/JoystickView;->u:Lcom/xj/cloud/view/JoystickView$Companion;

    iget-object v1, p0, Lcom/xj/cloud/view/JoystickView;->l:Landroid/content/Context;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/xj/cloud/view/JoystickView$Companion;->a(Landroid/content/Context;F)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->r:F

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->t:F

    invoke-virtual {p0, p1, v0}, Lcom/xj/cloud/view/JoystickView;->a(FF)I

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->d:F

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->e:F

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->j:Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const v0, 0x37800080

    const v2, -0x487fff80

    invoke-interface {p1, v0, v2}, Lcom/xj/cloud/view/JoystickView$OnJoystickListener;->a(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->d:F

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->e:F

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    goto/16 :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/xj/cloud/view/JoystickView;->h:I

    div-int/2addr v4, v3

    int-to-float v4, v4

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->h:I

    div-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iget-object v0, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    iget v3, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...currentX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",currentY="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_4

    iput v0, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    :cond_4
    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    iput v0, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    :cond_5
    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->f:I

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    int-to-float p1, p1

    cmpl-float v0, v0, p1

    if-lez v0, :cond_6

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    :cond_6
    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_7

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    :cond_7
    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->j:Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->n:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iget v3, p0, Lcom/xj/cloud/view/JoystickView;->o:F

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_d

    :cond_8
    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->d:F

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iget v3, p0, Lcom/xj/cloud/view/JoystickView;->e:F

    sub-float/2addr v0, v3

    div-float/2addr v0, v3

    cmpl-float v3, p1, v2

    if-lez v3, :cond_9

    move p1, v2

    :cond_9
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_a

    move p1, v3

    :cond_a
    cmpl-float v4, v0, v2

    if-lez v4, :cond_b

    goto :goto_1

    :cond_b
    move v2, v0

    :goto_1
    cmpg-float v0, v2, v3

    if-gez v0, :cond_c

    goto :goto_2

    :cond_c
    move v3, v2

    :goto_2
    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->r:F

    iput v3, p0, Lcom/xj/cloud/view/JoystickView;->t:F

    iget-object v0, p0, Lcom/xj/cloud/view/JoystickView;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "...x="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",y="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/xj/cloud/view/JoystickView;->j:Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v3}, Lcom/xj/cloud/view/JoystickView$OnJoystickListener;->a(FF)V

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->n:F

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->o:F

    :cond_d
    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->p:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->i:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_e

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->q:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/xj/cloud/view/JoystickView;->i:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_f

    :cond_e
    iget-object p1, p0, Lcom/xj/cloud/view/JoystickView;->j:Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/xj/cloud/view/JoystickView$OnJoystickListener;->b()V

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->p:F

    iget p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->q:F

    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v1
.end method

.method public final setCoordinateX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->r:F

    return-void
.end method

.method public final setCoordinateY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->t:F

    return-void
.end method

.method public final setCurrentX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->b:F

    return-void
.end method

.method public final setCurrentY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->c:F

    return-void
.end method

.method public final setInitX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->d:F

    return-void
.end method

.method public final setInitY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->e:F

    return-void
.end method

.method public final setLastVibX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->p:F

    return-void
.end method

.method public final setLastVibY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->q:F

    return-void
.end method

.method public final setLastX(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->n:F

    return-void
.end method

.method public final setLastY(F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->o:F

    return-void
.end method

.method public final setMListener(Lcom/xj/cloud/view/JoystickView$OnJoystickListener;)V
    .locals 0
    .param p1    # Lcom/xj/cloud/view/JoystickView$OnJoystickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/cloud/view/JoystickView;->j:Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

    return-void
.end method

.method public final setMap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/cloud/view/JoystickView;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMaxRanger(I)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->f:I

    return-void
.end method

.method public final setOnJoystickListener(Lcom/xj/cloud/view/JoystickView$OnJoystickListener;)V
    .locals 0
    .param p1    # Lcom/xj/cloud/view/JoystickView$OnJoystickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/cloud/view/JoystickView;->j:Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

    return-void
.end method

.method public final setP(Landroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/view/JoystickView;->k:Landroid/graphics/Paint;

    return-void
.end method

.method public final setPointSize(I)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->h:I

    return-void
.end method

.method public final setVibratorRanger(I)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->i:I

    return-void
.end method

.method public final setViewSize(I)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/JoystickView;->g:I

    return-void
.end method
