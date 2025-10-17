.class public final synthetic Lcom/xj/winemu/sidebar/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/q;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/q;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    invoke-static {v0}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->C0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;)V

    return-void
.end method
