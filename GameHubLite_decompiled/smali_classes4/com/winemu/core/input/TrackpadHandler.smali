.class public final Lcom/winemu/core/input/TrackpadHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;

.field public b:F

.field public c:F

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;)V
    .locals 1
    .param p1    # Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/input/TrackpadHandler;->a:Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;

    const/4 p1, -0x1

    iput p1, p0, Lcom/winemu/core/input/TrackpadHandler;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/winemu/core/input/TrackpadHandler;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    int-to-byte v0, v0

    :goto_0
    if-ge v2, v0, :cond_4

    iget v3, p0, Lcom/winemu/core/input/TrackpadHandler;->e:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v2, p0, Lcom/winemu/core/input/TrackpadHandler;->b:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/winemu/core/input/TrackpadHandler;->c:F

    sub-float/2addr v3, p1

    iget-object v4, p0, Lcom/winemu/core/input/TrackpadHandler;->a:Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;

    invoke-interface {v4, v2, v3}, Lcom/winemu/core/input/TrackpadHandler$OnTrackpadListener;->a(FF)V

    iput v0, p0, Lcom/winemu/core/input/TrackpadHandler;->b:F

    iput p1, p0, Lcom/winemu/core/input/TrackpadHandler;->c:F

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lcom/winemu/core/input/TrackpadHandler;->e:I

    if-ne p1, v0, :cond_4

    iput-boolean v2, p0, Lcom/winemu/core/input/TrackpadHandler;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/winemu/core/input/TrackpadHandler;->e:I

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/winemu/core/input/TrackpadHandler;->d:Z

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/winemu/core/input/TrackpadHandler;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lcom/winemu/core/input/TrackpadHandler;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/winemu/core/input/TrackpadHandler;->b:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/winemu/core/input/TrackpadHandler;->c:F

    :cond_4
    :goto_1
    return v1
.end method
