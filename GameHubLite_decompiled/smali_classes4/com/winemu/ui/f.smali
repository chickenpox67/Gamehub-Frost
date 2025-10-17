.class public final synthetic Lcom/winemu/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/winemu/ui/HUDLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/ui/HUDLayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/ui/f;->a:Lcom/winemu/ui/HUDLayer;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/winemu/ui/f;->a:Lcom/winemu/ui/HUDLayer;

    invoke-static {v0, p1, p2}, Lcom/winemu/ui/HUDLayer;->c(Lcom/winemu/ui/HUDLayer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
