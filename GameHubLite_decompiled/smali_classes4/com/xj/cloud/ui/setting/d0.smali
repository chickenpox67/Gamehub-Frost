.class public final synthetic Lcom/xj/cloud/ui/setting/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/d0;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/d0;->a:Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;

    invoke-static {v0, p1, p2}, Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;->t0(Lcom/xj/cloud/ui/setting/SidebarSettingsFragment;Landroid/view/View;Z)V

    return-void
.end method
