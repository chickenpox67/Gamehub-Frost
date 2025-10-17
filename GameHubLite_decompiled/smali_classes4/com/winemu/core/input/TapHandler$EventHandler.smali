.class final Lcom/winemu/core/input/TapHandler$EventHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/input/TapHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventHandler"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/winemu/core/input/TapHandler;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/winemu/core/input/TapHandler$EventHandler;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/winemu/core/input/TapHandler$EventHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/winemu/core/input/TapHandler;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/winemu/core/input/TapHandler;->c(Lcom/winemu/core/input/TapHandler;)Lcom/winemu/core/input/TapHandler$OnTapListener;

    move-result-object v0

    invoke-static {p1}, Lcom/winemu/core/input/TapHandler;->b(Lcom/winemu/core/input/TapHandler;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-static {p1}, Lcom/winemu/core/input/TapHandler;->a(Lcom/winemu/core/input/TapHandler;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {p1}, Lcom/winemu/core/input/TapHandler;->a(Lcom/winemu/core/input/TapHandler;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-interface {v0, v1, v2, v3}, Lcom/winemu/core/input/TapHandler$OnTapListener;->b(IFF)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/winemu/core/input/TapHandler;->d(Lcom/winemu/core/input/TapHandler;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
