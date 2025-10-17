.class public final Lcom/xj/winemu/sidebar/SidebarSwitchView$hide$animation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/sidebar/SidebarSwitchView;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarSwitchView$hide$animation$1$1;->a:Lcom/xj/winemu/sidebar/SidebarSwitchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarSwitchView$hide$animation$1$1;->a:Lcom/xj/winemu/sidebar/SidebarSwitchView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarSwitchView$hide$animation$1$1;->a:Lcom/xj/winemu/sidebar/SidebarSwitchView;

    invoke-virtual {p1}, Lcom/xj/winemu/sidebar/SidebarSwitchView;->h()V

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarSwitchView$hide$animation$1$1;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/xj/winemu/sidebar/SidebarSwitchView$hide$animation$1$1;->a:Lcom/xj/winemu/sidebar/SidebarSwitchView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xj/winemu/sidebar/SidebarSwitchView;->c(Lcom/xj/winemu/sidebar/SidebarSwitchView;Z)V

    return-void
.end method
