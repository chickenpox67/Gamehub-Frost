.class public interface abstract Lcom/winemu/core/input/InputInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/input/InputInterface$NullInput;,
        Lcom/winemu/core/input/InputInterface$SimulatedTouchInput;,
        Lcom/winemu/core/input/InputInterface$TrackpadInput;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/MotionEvent;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c(I)Z
.end method

.method public abstract onScroll(FF)V
.end method
