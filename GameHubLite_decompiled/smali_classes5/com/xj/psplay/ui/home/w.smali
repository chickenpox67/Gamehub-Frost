.class public final synthetic Lcom/xj/psplay/ui/home/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/HomePSActivity;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic c:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

.field public final synthetic d:Lcom/xj/psplay/ui/entity/HostsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/w;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    iput-object p2, p0, Lcom/xj/psplay/ui/home/w;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/xj/psplay/ui/home/w;->c:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iput-object p4, p0, Lcom/xj/psplay/ui/home/w;->d:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, Lcom/xj/psplay/ui/home/w;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/w;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, Lcom/xj/psplay/ui/home/w;->c:Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;

    iget-object v3, p0, Lcom/xj/psplay/ui/home/w;->d:Lcom/xj/psplay/ui/entity/HostsEntity;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/xj/psplay/ui/home/HomePSActivity;->E1(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/common/view/focus/focus/view/FocusableConstraintLayout;Lcom/xj/psplay/ui/entity/HostsEntity;Landroid/view/View;Z)V

    return-void
.end method
