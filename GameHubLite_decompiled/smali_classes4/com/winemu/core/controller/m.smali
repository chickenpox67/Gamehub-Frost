.class public final synthetic Lcom/winemu/core/controller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/X11View;

.field public final synthetic b:Lcom/winemu/core/controller/X11Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/X11View;Lcom/winemu/core/controller/X11Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/m;->a:Lcom/winemu/ui/X11View;

    iput-object p2, p0, Lcom/winemu/core/controller/m;->b:Lcom/winemu/core/controller/X11Controller;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/m;->a:Lcom/winemu/ui/X11View;

    iget-object v1, p0, Lcom/winemu/core/controller/m;->b:Lcom/winemu/core/controller/X11Controller;

    invoke-static {v0, v1, p1}, Lcom/winemu/core/controller/X11Controller;->c(Lcom/winemu/ui/X11View;Lcom/winemu/core/controller/X11Controller;Z)V

    return-void
.end method
