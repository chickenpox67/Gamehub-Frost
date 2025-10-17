.class public final synthetic Lcom/xj/winemu/sidebar/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/q0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/q0;->a:Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;->E0(Lcom/xj/winemu/sidebar/SidebarPerformanceFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
