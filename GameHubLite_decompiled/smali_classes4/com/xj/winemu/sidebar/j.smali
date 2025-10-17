.class public final synthetic Lcom/xj/winemu/sidebar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/j;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    iput p2, p0, Lcom/xj/winemu/sidebar/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/sidebar/j;->a:Lcom/xj/winemu/sidebar/SidebarControlsFragment;

    iget v1, p0, Lcom/xj/winemu/sidebar/j;->b:I

    invoke-static {v0, v1}, Lcom/xj/winemu/sidebar/SidebarControlsFragment;->l0(Lcom/xj/winemu/sidebar/SidebarControlsFragment;I)V

    return-void
.end method
