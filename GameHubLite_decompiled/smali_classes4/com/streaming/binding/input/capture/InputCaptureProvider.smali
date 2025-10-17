.class public abstract Lcom/streaming/binding/input/capture/InputCaptureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/binding/input/capture/InputCaptureProvider;->a:Z

    invoke-virtual {p0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->j()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/capture/InputCaptureProvider;->a:Z

    invoke-virtual {p0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->g()V

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/streaming/binding/input/capture/InputCaptureProvider;->b:Z

    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/streaming/binding/input/capture/InputCaptureProvider;->a:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/streaming/binding/input/capture/InputCaptureProvider;->b:Z

    return-void
.end method
