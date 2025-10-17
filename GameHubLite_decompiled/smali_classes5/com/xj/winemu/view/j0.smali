.class public final synthetic Lcom/xj/winemu/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/view/SidebarTitleItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/view/SidebarTitleItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/view/j0;->a:Lcom/xj/winemu/view/SidebarTitleItemView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/view/j0;->a:Lcom/xj/winemu/view/SidebarTitleItemView;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/view/SidebarTitleItemView;->E(Lcom/xj/winemu/view/SidebarTitleItemView;Landroid/view/View;Z)V

    return-void
.end method
