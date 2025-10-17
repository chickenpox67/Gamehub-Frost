.class public final synthetic Lcom/xj/winemu/sidebar/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/w0;->a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/w0;->a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->t0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
