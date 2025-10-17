.class public final synthetic Lcom/xj/winemu/sidebar/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/d1;->a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/d1;->a:Lcom/xj/winemu/sidebar/SidebarSettingsFragment;

    invoke-static {v0, p1}, Lcom/xj/winemu/sidebar/SidebarSettingsFragment;->v0(Lcom/xj/winemu/sidebar/SidebarSettingsFragment;Landroid/view/View;)V

    return-void
.end method
