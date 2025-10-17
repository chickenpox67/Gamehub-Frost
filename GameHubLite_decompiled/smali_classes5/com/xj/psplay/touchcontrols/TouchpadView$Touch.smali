.class public final Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/psplay/touchcontrols/TouchpadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Touch"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private lifted:Z

.field private maxDist:F

.field private final startButtonHoldRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final startX:F

.field private final startY:F

.field private final stateId:B

.field final synthetic this$0:Lcom/xj/psplay/touchcontrols/TouchpadView;


# direct methods
.method private constructor <init>(Lcom/xj/psplay/touchcontrols/TouchpadView;BFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BFF)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->this$0:Lcom/xj/psplay/touchcontrols/TouchpadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p2, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->stateId:B

    .line 4
    iput p3, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->startX:F

    .line 5
    iput p4, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->startY:F

    .line 6
    new-instance p2, Lcom/xj/psplay/touchcontrols/p;

    invoke-direct {p2, p0, p1}, Lcom/xj/psplay/touchcontrols/p;-><init>(Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;Lcom/xj/psplay/touchcontrols/TouchpadView;)V

    iput-object p2, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->startButtonHoldRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/psplay/touchcontrols/TouchpadView;BFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;-><init>(Lcom/xj/psplay/touchcontrols/TouchpadView;BFF)V

    return-void
.end method

.method public static synthetic a(Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;Lcom/xj/psplay/touchcontrols/TouchpadView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->startButtonHoldRunnable$lambda$0(Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;Lcom/xj/psplay/touchcontrols/TouchpadView;)V

    return-void
.end method

.method private static final startButtonHoldRunnable$lambda$0(Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;Lcom/xj/psplay/touchcontrols/TouchpadView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->getMoveInsignificant()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView;->access$getButtonHeld$p(Lcom/xj/psplay/touchcontrols/TouchpadView;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView;->access$getHaptics$p(Lcom/xj/psplay/touchcontrols/TouchpadView;)Lcom/xj/psplay/touchcontrols/ButtonHaptics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/psplay/touchcontrols/ButtonHaptics;->trigger(Z)V

    invoke-static {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView;->access$getState$p(Lcom/xj/psplay/touchcontrols/TouchpadView;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object p0

    invoke-static {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView;->access$getState$p(Lcom/xj/psplay/touchcontrols/TouchpadView;)Lcom/xj/psplay/lib/ControllerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xj/psplay/lib/ControllerState;->getButtons-pVg5ArA()I

    move-result v1

    sget-object v2, Lcom/xj/psplay/lib/ControllerState;->Companion:Lcom/xj/psplay/lib/ControllerState$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/lib/ControllerState$Companion;->getBUTTON_TOUCHPAD-pVg5ArA()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v1}, Lkotlin/UInt;->c(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xj/psplay/lib/ControllerState;->setButtons-WZ4Q5Ns(I)V

    invoke-static {p1, v0}, Lcom/xj/psplay/touchcontrols/TouchpadView;->access$setButtonHeld$p(Lcom/xj/psplay/touchcontrols/TouchpadView;Z)V

    invoke-static {p1}, Lcom/xj/psplay/touchcontrols/TouchpadView;->access$triggerStateChanged(Lcom/xj/psplay/touchcontrols/TouchpadView;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getLifted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->lifted:Z

    return v0
.end method

.method public final getMoveInsignificant()Z
    .locals 2

    iget v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->maxDist:F

    const/high16 v1, 0x42000000    # 32.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getStartButtonHoldRunnable()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->startButtonHoldRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getStateId-w2LRezQ()B
    .locals 1

    iget-byte v0, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->stateId:B

    return v0
.end method

.method public final onMove(FF)V
    .locals 2

    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-direct {v0, p1, p2}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    new-instance p1, Lcom/xj/psplay/touchcontrols/Vector;

    iget p2, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->startX:F

    iget v1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->startY:F

    invoke-direct {p1, p2, v1}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-virtual {v0, p1}, Lcom/xj/psplay/touchcontrols/Vector;->minus(Lcom/xj/psplay/touchcontrols/Vector;)Lcom/xj/psplay/touchcontrols/Vector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/psplay/touchcontrols/Vector;->getLength()F

    move-result p1

    iget-object p2, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->this$0:Lcom/xj/psplay/touchcontrols/TouchpadView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->maxDist:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->maxDist:F

    return-void
.end method

.method public final setLifted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/psplay/touchcontrols/TouchpadView$Touch;->lifted:Z

    return-void
.end method
