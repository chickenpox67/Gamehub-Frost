.class public final Lcom/xj/psplay/touchcontrols/TouchTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private currentPosition:Lcom/xj/psplay/touchcontrols/Vector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private pointerId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private positionChangedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/touchcontrols/Vector;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setCurrentPosition(Lcom/xj/psplay/touchcontrols/Vector;)V
    .locals 1

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->currentPosition:Lcom/xj/psplay/touchcontrols/Vector;

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->positionChangedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()Lcom/xj/psplay/touchcontrols/Vector;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->currentPosition:Lcom/xj/psplay/touchcontrols/Vector;

    return-object v0
.end method

.method public final getPositionChangedCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/xj/psplay/touchcontrols/Vector;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->positionChangedCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setPositionChangedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/xj/psplay/touchcontrols/Vector;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->positionChangedCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final touchEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->pointerId:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    new-instance v1, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-direct {p0, v1}, Lcom/xj/psplay/touchcontrols/TouchTracker;->setCurrentPosition(Lcom/xj/psplay/touchcontrols/Vector;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->pointerId:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->pointerId:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/xj/psplay/touchcontrols/TouchTracker;->setCurrentPosition(Lcom/xj/psplay/touchcontrols/Vector;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->pointerId:Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/touchcontrols/TouchTracker;->pointerId:Ljava/lang/Integer;

    new-instance v0, Lcom/xj/psplay/touchcontrols/Vector;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/xj/psplay/touchcontrols/Vector;-><init>(FF)V

    invoke-direct {p0, v0}, Lcom/xj/psplay/touchcontrols/TouchTracker;->setCurrentPosition(Lcom/xj/psplay/touchcontrols/Vector;)V

    :cond_4
    :goto_0
    return-void
.end method
