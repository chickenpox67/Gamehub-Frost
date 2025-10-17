.class public final synthetic Lcom/xj/winemu/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/pcvirtualbtn/inputcontrols/InputControlsView$MoveEvent;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/WineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/WineActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/q0;->a:Lcom/xj/winemu/WineActivity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/q0;->a:Lcom/xj/winemu/WineActivity;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/WineActivity;->f1(Lcom/xj/winemu/WineActivity;Landroid/view/View;Landroid/view/MotionEvent;)V

    return-void
.end method
