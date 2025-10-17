.class public final Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/16 p3, 0xa

    int-to-float p3, p3

    add-float v9, p1, p3

    add-float v10, p2, p3

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v5, v9

    move v6, v10

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    const/16 v0, 0x64

    int-to-long v0, v0

    add-long v6, p2, v0

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;->a:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1}, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;->a:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;->a(Landroid/view/MotionEvent;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    return-void
.end method

.method public final setOnVirtuallyMouseListener(Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;)V
    .locals 0
    .param p1    # Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/utils/MotionEventAction;->a:Lcom/movingcloudgame/movingrtc/utils/MotionEventAction$OnVirtuallyMouseListener;

    return-void
.end method
