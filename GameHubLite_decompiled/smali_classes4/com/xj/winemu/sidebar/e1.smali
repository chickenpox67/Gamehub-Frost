.class public final synthetic Lcom/xj/winemu/sidebar/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/e1;->a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/e1;->a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->n0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method
