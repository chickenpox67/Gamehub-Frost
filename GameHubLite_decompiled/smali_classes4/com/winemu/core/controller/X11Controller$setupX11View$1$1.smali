.class public final Lcom/winemu/core/controller/X11Controller$setupX11View$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winemu/ui/X11View$SurfaceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winemu/core/controller/X11Controller;->B(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/winemu/core/controller/X11Controller;


# direct methods
.method public constructor <init>(Lcom/winemu/core/controller/X11Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/controller/X11Controller$setupX11View$1$1;->a:Lcom/winemu/core/controller/X11Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;IIII)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Windows Changed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X11Controller"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/winemu/core/controller/X11Controller$setupX11View$1$1;->a:Lcom/winemu/core/controller/X11Controller;

    invoke-static {p1}, Lcom/winemu/core/controller/X11Controller;->f(Lcom/winemu/core/controller/X11Controller;)Lcom/winemu/core/input/TouchInputManager;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "inputManager"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/winemu/core/input/TouchInputManager;->t(II)V

    iget-object p1, p0, Lcom/winemu/core/controller/X11Controller$setupX11View$1$1;->a:Lcom/winemu/core/controller/X11Controller;

    invoke-static {p1}, Lcom/winemu/core/controller/X11Controller;->f(Lcom/winemu/core/controller/X11Controller;)Lcom/winemu/core/input/TouchInputManager;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p4, p5}, Lcom/winemu/core/input/TouchInputManager;->s(II)V

    return-void
.end method
