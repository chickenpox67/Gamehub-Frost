.class public final synthetic Lcom/winemu/core/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lcom/winemu/core/controller/X11Controller;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/l;->a:Lcom/winemu/core/controller/X11Controller;

    iput-object p2, p0, Lcom/winemu/core/controller/l;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/l;->a:Lcom/winemu/core/controller/X11Controller;

    iget-object v1, p0, Lcom/winemu/core/controller/l;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2}, Lcom/winemu/core/controller/X11Controller;->a(Lcom/winemu/core/controller/X11Controller;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
