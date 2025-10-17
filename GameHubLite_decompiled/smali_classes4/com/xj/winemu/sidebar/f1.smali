.class public final synthetic Lcom/xj/winemu/sidebar/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarSwitchView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/sidebar/SidebarSwitchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/sidebar/f1;->a:Lcom/xj/winemu/sidebar/SidebarSwitchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/sidebar/f1;->a:Lcom/xj/winemu/sidebar/SidebarSwitchView;

    invoke-static {v0}, Lcom/xj/winemu/sidebar/SidebarSwitchView;->a(Lcom/xj/winemu/sidebar/SidebarSwitchView;)V

    return-void
.end method
