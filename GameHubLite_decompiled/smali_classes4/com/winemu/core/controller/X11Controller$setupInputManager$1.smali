.class public final Lcom/winemu/core/controller/X11Controller$setupInputManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/core/input/InputCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/core/controller/X11Controller;->A(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFIZZ)V
    .locals 6

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/winemu/core/server/XServer;->sendMouseEvent(FFIZZ)V

    return-void
.end method

.method public b(IIII)V
    .locals 1

    sget-object v0, Lcom/winemu/core/server/XServer;->INSTANCE:Lcom/winemu/core/server/XServer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/winemu/core/server/XServer;->sendTouchEvent(IIII)V

    return-void
.end method

.method public c(FF)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x4

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/winemu/core/controller/X11Controller$setupInputManager$1;->a(FFIZZ)V

    return-void
.end method
