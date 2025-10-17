.class public final Lcom/xj/psplay/touchcontrols/TouchpadView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/psplay/touchcontrols/TouchpadView$Companion;,
        Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final BUTTON_HOLD_DELAY_MS:J = 0x1f4L

.field private static final BUTTON_PRESS_MAX_MOVE_DIST_DP:F = 32.0f

.field public static final Companion:Lcom/xj/psplay/touchcontrols/TouchpadView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHORT_BUTTON_PRESS_DURATION_MS:J = 0xc8L


# instance fields
.field private buttonHeld:Z

.field private final drawableIdle:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final drawablePressed:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pointerTouches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shortButtonPressLiftRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shortPressingTouches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/xj/psplay/lib/ControllerState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final stateSubject:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/xj/psplay/lib/ControllerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/psplay/touchcontrols/TouchpadView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/psplay/touchcontrols/TouchpadView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->Companion:Lcom/xj/psplay/touchcontrols/TouchpadView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/touchcontrols/TouchpadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/xj/psplay/touchcontrols/TouchpadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 25
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v2, Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    invoke-direct {v2, v1}, Lcom/xj/psplay/touchcontrols/ButtonHaptics;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    .line 6
    new-instance v2, Lcom/xj/psplay/lib/ControllerState;

    move-object v3, v2

    const v23, 0x7ffff

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v3 .. v24}, Lcom/xj/psplay/lib/ControllerState;-><init>(IBBSSSSB[Lcom/xj/psplay/lib/ControllerTouch;FFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->pointerTouches:Ljava/util/Map;

    .line 8
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->R0()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    const-string v2, "also(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->stateSubject:Lio/reactivex/subjects/Subject;

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortPressingTouches:Ljava/util/List;

    .line 10
    new-instance v2, Lcom/xj/psplay/touchcontrols/o;

    invoke-direct {v2, v0}, Lcom/xj/psplay/touchcontrols/o;-><init>(Lcom/xj/psplay/touchcontrols/TouchpadView;)V

    iput-object v2, v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortButtonPressLiftRunnable:Ljava/lang/Runnable;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lcom/xiaoji/module/psstream/R$styleable;->TouchpadView:[I

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v4, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 12
    sget v2, Lcom/xiaoji/module/psstream/R$styleable;->TouchpadView_drawableIdle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->drawableIdle:Landroid/graphics/drawable/Drawable;

    .line 13
    sget v2, Lcom/xiaoji/module/psstream/R$styleable;->TouchpadView_drawablePressed:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/xj/psplay/touchcontrols/TouchpadView;->drawablePressed:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/psplay/touchcontrols/TouchpadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/psplay/touchcontrols/TouchpadView;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortButtonPressLiftRunnable$lambda$2(Lcom/xj/psplay/touchcontrols/TouchpadView;)V

    return-void
.end method

.method public static final synthetic access$getButtonHeld$p(Lcom/xj/psplay/touchcontrols/TouchpadView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->buttonHeld:Z

    return p0
.end method

.method public static final synthetic access$getHaptics$p(Lcom/xj/psplay/touchcontrols/TouchpadView;)Lcom/xj/psplay/touchcontrols/ButtonHaptics;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/xj/psplay/touchcontrols/TouchpadView;)Lcom/xj/psplay/lib/ControllerState;
    .locals 0

    iget-object p0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    return-object p0
.end method

.method public static final synthetic access$setButtonHeld$p(Lcom/xj/psplay/touchcontrols/TouchpadView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->buttonHeld:Z

    return-void
.end method

.method public static final synthetic access$triggerStateChanged(Lcom/xj/psplay/touchcontrols/TouchpadView;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->triggerStateChanged()V

    return-void
.end method

.method private static final shortButtonPressLiftRunnable$lambda$2(Lcom/xj/psplay/touchcontrols/TouchpadView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v1

    sget-object v2, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_TOUCHPAD-pVg5ArA()I

    move-result v2

    not-int v2, v2

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    and-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortPressingTouches:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

    iget-object v2, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v1}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getStateId-w2LRezQ()B

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xj/psplay/lib/ControllerState;->stopTouch-7apg3OU(B)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortPressingTouches:Ljava/util/List;

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->triggerStateChanged()V

    return-void
.end method

.method private final touchX-ErzVvmY(Landroid/view/MotionEvent;I)S
    .locals 5

    const/4 v0, 0x0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin/UShort;->c(S)S

    move-result v0

    sget-object v1, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getTOUCHPAD_WIDTH-Mh2AYeg()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Lkotlin/UShort;->c(S)S

    move-result v2

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getTOUCHPAD_WIDTH-Mh2AYeg()S

    move-result v1

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UnsignedKt;->c(I)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double p1, v1

    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->a(D)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Lkotlin/UShort;->c(S)S

    move-result p1

    invoke-static {v2, p1}, Lkotlin/comparisons/UComparisonsKt;->c(SS)S

    move-result p1

    invoke-static {v0, p1}, Lkotlin/comparisons/UComparisonsKt;->a(SS)S

    move-result p1

    return p1
.end method

.method private final touchY-ErzVvmY(Landroid/view/MotionEvent;I)S
    .locals 5

    const/4 v0, 0x0

    int-to-short v0, v0

    invoke-static {v0}, Lkotlin/UShort;->c(S)S

    move-result v0

    sget-object v1, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getTOUCHPAD_HEIGHT-Mh2AYeg()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lkotlin/UInt;->c(I)I

    move-result v2

    int-to-short v2, v2

    invoke-static {v2}, Lkotlin/UShort;->c(S)S

    move-result v2

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getTOUCHPAD_HEIGHT-Mh2AYeg()S

    move-result v1

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UnsignedKt;->c(I)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double p1, v1

    invoke-static {p1, p2}, Lkotlin/UnsignedKt;->a(D)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Lkotlin/UShort;->c(S)S

    move-result p1

    invoke-static {v2, p1}, Lkotlin/comparisons/UComparisonsKt;->c(SS)S

    move-result p1

    invoke-static {v0, p1}, Lkotlin/comparisons/UComparisonsKt;->a(SS)S

    move-result p1

    return p1
.end method

.method private final triggerShortButtonPress(Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortPressingTouches:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortPressingTouches:Ljava/util/List;

    iget-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortButtonPressLiftRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {p1}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v0

    sget-object v1, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_TOUCHPAD-pVg5ArA()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    iget-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->shortButtonPressLiftRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final triggerStateChanged()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->stateSubject:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getControllerState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/xj/psplay/lib/ControllerState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->stateSubject:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->pointerTouches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

    invoke-virtual {v2}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getLifted()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v0

    sget-object v1, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_TOUCHPAD-pVg5ArA()I

    move-result v1

    and-int/2addr v0, v1

    invoke-static {v0}, Lkotlin/UInt;->c(I)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->drawablePressed:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->drawableIdle:Landroid/graphics/drawable/Drawable;

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_8

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->pointerTouches:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->onMove(FF)V

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

    invoke-virtual {v4}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getStateId-w2LRezQ()B

    move-result v4

    invoke-direct {p0, p1, v5}, Lcom/xj/psplay/touchcontrols/TouchpadView;->touchX-ErzVvmY(Landroid/view/MotionEvent;I)S

    move-result v6

    invoke-direct {p0, p1, v5}, Lcom/xj/psplay/touchcontrols/TouchpadView;->touchY-ErzVvmY(Landroid/view/MotionEvent;I)S

    move-result v5

    invoke-virtual {v3, v4, v6, v5}, Lcom/xj/psplay/lib/ControllerState;->setTouchPos-VmMimTE(BSS)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    move v3, v2

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_a

    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->triggerStateChanged()V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->pointerTouches:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getStartButtonHoldRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->buttonHeld:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->buttonHeld:Z

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {v0}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v1

    sget-object v3, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v3}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_TOUCHPAD-pVg5ArA()I

    move-result v3

    not-int v3, v3

    invoke-static {v3}, Lkotlin/UInt;->c(I)I

    move-result v3

    and-int/2addr v1, v3

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getStateId-w2LRezQ()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/psplay/lib/ControllerState;->stopTouch-7apg3OU(B)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getMoveInsignificant()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/TouchpadView;->triggerShortButtonPress(Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getStateId-w2LRezQ()B

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xj/psplay/lib/ControllerState;->stopTouch-7apg3OU(B)V

    :goto_1
    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->triggerStateChanged()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->state:Lcom/xj/psplay/lib/ControllerState;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/xj/psplay/touchcontrols/TouchpadView;->touchX-ErzVvmY(Landroid/view/MotionEvent;I)S

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/xj/psplay/touchcontrols/TouchpadView;->touchY-ErzVvmY(Landroid/view/MotionEvent;I)S

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/xj/psplay/lib/ControllerState;->startTouch-Gkgc7pQ(SS)Lkotlin/UByte;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/UByte;->h()B

    move-result v5

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->haptics:Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->trigger$default(Lcom/xj/psplay/touchcontrols/ButtonHaptics;ZILjava/lang/Object;)V

    new-instance v0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;-><init>(Lcom/xj/psplay/touchcontrols/TouchpadView;BFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->pointerTouches:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView;->buttonHeld:Z

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getStartButtonHoldRunnable()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-direct {p0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->triggerStateChanged()V

    :cond_a
    :goto_2
    return v2
.end method
