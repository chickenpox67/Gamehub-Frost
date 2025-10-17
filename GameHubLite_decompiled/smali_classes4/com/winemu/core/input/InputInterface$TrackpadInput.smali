.class public final Lcom/winemu/core/input/InputInterface$TrackpadInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/input/InputInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winemu/core/input/InputInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackpadInput"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/winemu/core/input/TouchEventDispatcher;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/winemu/core/input/TouchEventDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->a:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->a:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->b:I

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/input/TouchEventDispatcher;->n(IZ)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->b:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->a:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/input/TouchEventDispatcher;->i(IZ)V

    return-void
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->a:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/input/TouchEventDispatcher;->l(IZ)V

    iput p1, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->b:I

    return v1
.end method

.method public onScroll(FF)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/input/InputInterface$TrackpadInput;->a:Lcom/winemu/core/input/TouchEventDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/input/TouchEventDispatcher;->o(FF)V

    return-void
.end method
