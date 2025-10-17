.class public final synthetic Lcom/winemu/core/controller/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCapturedPointerListener;


# instance fields
.field public final synthetic a:Lcom/winemu/core/controller/X11Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/controller/X11Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/n;->a:Lcom/winemu/core/controller/X11Controller;

    return-void
.end method


# virtual methods
.method public final onCapturedPointer(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/n;->a:Lcom/winemu/core/controller/X11Controller;

    invoke-static {v0, p1, p2}, Lcom/winemu/core/controller/X11Controller;->e(Lcom/winemu/core/controller/X11Controller;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
