.class public abstract Lcom/xj/cloud/view/MovingAbstractHandleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/movingcloudgame/movingrtc/Default/xbox/handle/IMovingSdkInputView;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/movingcloudgame/movingrtc/Default/xbox/handle/IMovingSdkInputView<",
        "Ljava/lang/Short;",
        ">;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Ljava/util/HashMap;

.field public e:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xj/cloud/view/MovingAbstractHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/cloud/view/MovingAbstractHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-class p2, Lcom/movingcloudgame/movingrtc/Default/xbox/view/MovingAbstractHandleView;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->a:Ljava/lang/String;

    const/16 p2, 0x270e

    .line 7
    iput p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->b:I

    const/16 p2, 0x401

    .line 8
    iput p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->c:I

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->d:Ljava/util/HashMap;

    .line 10
    new-instance p2, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;-><init>(B)V

    iput-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->j:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;

    .line 11
    iget-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xj/cloud/view/MovingAbstractHandleView;->getLayoutResId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->d:Ljava/util/HashMap;

    invoke-interface {p0, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/IMovingSdkInputView;->a(Ljava/util/HashMap;)V

    .line 14
    invoke-direct {p0}, Lcom/xj/cloud/view/MovingAbstractHandleView;->q()V

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/cloud/view/MovingAbstractHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Landroid/view/MotionEvent;Z)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_7

    int-to-float v0, p1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    if-eqz p2, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    if-eqz p2, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/xj/cloud/view/MovingAbstractHandleView;->s(FFFFFF)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->e:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;->a(Landroid/view/MotionEvent;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne v0, p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    move v5, p1

    :goto_3
    if-eqz p2, :cond_5

    move v6, p1

    goto :goto_4

    :cond_5
    move v6, v1

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/xj/cloud/view/MovingAbstractHandleView;->s(FFFFFF)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->e:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;->a(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xj/cloud/view/MovingAbstractHandleView;->s(FFFFFF)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->e:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;->a(Landroid/view/MotionEvent;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public static final synthetic c(Lcom/xj/cloud/view/MovingAbstractHandleView;)Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->e:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/cloud/view/MovingAbstractHandleView;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->f:F

    return p0
.end method

.method public static final synthetic e(Lcom/xj/cloud/view/MovingAbstractHandleView;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->g:F

    return p0
.end method

.method public static final synthetic f(Lcom/xj/cloud/view/MovingAbstractHandleView;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->h:F

    return p0
.end method

.method public static final synthetic g(Lcom/xj/cloud/view/MovingAbstractHandleView;)F
    .locals 0

    iget p0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->i:F

    return p0
.end method

.method public static final synthetic h(Lcom/xj/cloud/view/MovingAbstractHandleView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/xj/cloud/view/MovingAbstractHandleView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->f:F

    return-void
.end method

.method public static final synthetic j(Lcom/xj/cloud/view/MovingAbstractHandleView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->g:F

    return-void
.end method

.method public static final synthetic k(Lcom/xj/cloud/view/MovingAbstractHandleView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->h:F

    return-void
.end method

.method public static final synthetic l(Lcom/xj/cloud/view/MovingAbstractHandleView;F)V
    .locals 0

    iput p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->i:F

    return-void
.end method

.method public static final synthetic m(Lcom/xj/cloud/view/MovingAbstractHandleView;FFFFFF)Landroid/view/MotionEvent;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xj/cloud/view/MovingAbstractHandleView;->s(FFFFFF)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private final p(S)I
    .locals 1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x60

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_1

    const/16 p1, 0x61

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x4000

    if-ne p1, v0, :cond_2

    const/16 p1, 0x63

    goto/16 :goto_0

    :cond_2
    const/16 v0, -0x8000

    if-ne p1, v0, :cond_3

    const/16 p1, 0x64

    goto :goto_0

    :cond_3
    const/16 v0, 0x100

    if-ne p1, v0, :cond_4

    const/16 p1, 0x66

    goto :goto_0

    :cond_4
    const/16 v0, 0x200

    if-ne p1, v0, :cond_5

    const/16 p1, 0x67

    goto :goto_0

    :cond_5
    const/16 v0, 0x400

    if-ne p1, v0, :cond_6

    const/16 p1, 0x68

    goto :goto_0

    :cond_6
    const/16 v0, 0x800

    if-ne p1, v0, :cond_7

    const/16 p1, 0x69

    goto :goto_0

    :cond_7
    const/16 v0, 0x10

    if-ne p1, v0, :cond_8

    const/16 p1, 0x6c

    goto :goto_0

    :cond_8
    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    const/16 p1, 0x6d

    goto :goto_0

    :cond_9
    const/16 v0, 0x40

    if-ne p1, v0, :cond_a

    const/16 p1, 0x6a

    goto :goto_0

    :cond_a
    const/16 v0, 0x80

    if-ne p1, v0, :cond_b

    const/16 p1, 0x6b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    const/16 p1, 0x13

    goto :goto_0

    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    const/16 p1, 0x14

    goto :goto_0

    :cond_d
    const/4 v0, 0x4

    if-ne p1, v0, :cond_e

    const/16 p1, 0x15

    goto :goto_0

    :cond_e
    const/16 v0, 0x8

    if-ne p1, v0, :cond_f

    const/16 p1, 0x16

    goto :goto_0

    :cond_f
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final q()V
    .locals 5

    iget-object v0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Short;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    instance-of v4, v2, Lcom/xj/cloud/view/JoystickView;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/view/JoystickView;

    iget-object v2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->a:Ljava/lang/String;

    const-string v4, "\u5de6\u6447\u6746"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/xj/cloud/view/MovingAbstractHandleView;->n(S)Lcom/xj/cloud/view/JoystickView$OnJoystickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/cloud/view/JoystickView;->setOnJoystickListener(Lcom/xj/cloud/view/JoystickView$OnJoystickListener;)V

    goto :goto_0

    :cond_2
    instance-of v4, v2, Lcom/xj/cloud/view/JoystickRightView;

    if-eqz v4, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xj/cloud/view/JoystickRightView;

    iget-object v2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->a:Ljava/lang/String;

    const-string v4, "\u53f3\u6447\u6746"

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/xj/cloud/view/MovingAbstractHandleView;->o(S)Lcom/xj/cloud/view/JoystickRightView$OnJoystickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xj/cloud/view/JoystickRightView;->setOnJoystickListener(Lcom/xj/cloud/view/JoystickRightView$OnJoystickListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final r(SI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/xj/cloud/view/MovingAbstractHandleView;->p(S)I

    move-result v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v15, Landroid/view/KeyEvent;

    iget v10, v0, Lcom/xj/cloud/view/MovingAbstractHandleView;->b:I

    const/4 v12, 0x0

    iget v13, v0, Lcom/xj/cloud/view/MovingAbstractHandleView;->c:I

    const/4 v8, 0x0

    const/16 v9, 0x501

    const/4 v11, 0x0

    move-object v1, v15

    move-wide v2, v4

    move/from16 v6, p2

    move v7, v14

    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    const-string v1, "   keyEvent : "

    const-string v2, "TAG"

    if-nez p2, :cond_0

    iget-object v3, v0, Lcom/xj/cloud/view/MovingAbstractHandleView;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyDown  androidKeyCode : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/cloud/view/MovingAbstractHandleView;->e:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v15}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;->b(ILandroid/view/KeyEvent;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/xj/cloud/view/MovingAbstractHandleView;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onKeyUp  androidKeyCode : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/xj/cloud/view/MovingAbstractHandleView;->e:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v14, v15}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;->c(ILandroid/view/KeyEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final s(FFFFFF)Landroid/view/MotionEvent;
    .locals 17

    new-instance v0, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v0}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    filled-new-array {v0}, [Landroid/view/MotionEvent$PointerProperties;

    move-result-object v7

    const/4 v0, 0x0

    aget-object v1, v7, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput v0, v1, Landroid/view/MotionEvent$PointerProperties;->id:I

    new-instance v1, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v1}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    filled-new-array {v1}, [Landroid/view/MotionEvent$PointerCoords;

    move-result-object v8

    aget-object v1, v8, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move/from16 v2, p1

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    aget-object v1, v8, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    move/from16 v2, p2

    iput v2, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    aget-object v1, v8, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v2, 0x11

    move/from16 v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v1, v8, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v2, 0x12

    move/from16 v3, p4

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v1, v8, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v2, 0xb

    move/from16 v3, p5

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    aget-object v0, v8, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/16 v1, 0xe

    move/from16 v2, p6

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/xj/cloud/view/MovingAbstractHandleView;->b:I

    const v15, 0x1000010

    const/16 v16, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public abstract synthetic getLayoutResId()I
.end method

.method public final getMViewId2CodeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPlayer1()Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->j:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;

    return-object v0
.end method

.method public final n(S)Lcom/xj/cloud/view/JoystickView$OnJoystickListener;
    .locals 1

    new-instance v0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickListener$1;-><init>(Lcom/xj/cloud/view/MovingAbstractHandleView;S)V

    return-object v0
.end method

.method public final o(S)Lcom/xj/cloud/view/JoystickRightView$OnJoystickListener;
    .locals 1

    new-instance v0, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickRightListener$1;

    invoke-direct {v0, p0, p1}, Lcom/xj/cloud/view/MovingAbstractHandleView$getOnJoystickRightListener$1;-><init>(Lcom/xj/cloud/view/MovingAbstractHandleView;S)V

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHelper;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-static {p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHelper;->a(Landroid/view/MotionEvent;)Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/xj/cloud/view/MovingAbstractHandleView;->r(SI)V

    invoke-direct {p0, p1, v3}, Lcom/xj/cloud/view/MovingAbstractHandleView;->r(SI)V

    :cond_0
    const/16 v2, 0x400

    if-ne v2, p1, :cond_1

    invoke-direct {p0, p2, v1}, Lcom/xj/cloud/view/MovingAbstractHandleView;->b(Landroid/view/MotionEvent;Z)V

    :cond_1
    const/16 v2, 0x800

    if-ne v2, p1, :cond_2

    invoke-direct {p0, p2, v3}, Lcom/xj/cloud/view/MovingAbstractHandleView;->b(Landroid/view/MotionEvent;Z)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/xj/cloud/view/MovingAbstractHandleView;->r(SI)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/xj/cloud/view/MovingAbstractHandleView;->r(SI)V

    :goto_0
    iget-object p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->j:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/Default/xbox/handle/tController;->a()S

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player1 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v1
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setMViewId2CodeMap(Ljava/util/HashMap;)V
    .locals 1
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->d:Ljava/util/HashMap;

    return-void
.end method

.method public final setMovingGameButtonListener(Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->e:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingGameButtonListener;

    return-void
.end method

.method public final setPlayer1(Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;)V
    .locals 1
    .param p1    # Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/cloud/view/MovingAbstractHandleView;->j:Lcom/movingcloudgame/movingrtc/Default/xbox/handle/MovingHandleViewController;

    return-void
.end method
