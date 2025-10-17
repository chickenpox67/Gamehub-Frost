.class public final synthetic Lcom/xj/psplay/ui/home/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/home/HomePSActivity;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic c:Lcom/hjq/shape/layout/ShapeConstraintLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/hjq/shape/layout/ShapeConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/home/z;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    iput-object p2, p0, Lcom/xj/psplay/ui/home/z;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/xj/psplay/ui/home/z;->c:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/psplay/ui/home/z;->a:Lcom/xj/psplay/ui/home/HomePSActivity;

    iget-object v1, p0, Lcom/xj/psplay/ui/home/z;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, Lcom/xj/psplay/ui/home/z;->c:Lcom/hjq/shape/layout/ShapeConstraintLayout;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/psplay/ui/home/HomePSActivity;->n1(Lcom/xj/psplay/ui/home/HomePSActivity;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/hjq/shape/layout/ShapeConstraintLayout;Landroid/view/View;Z)V

    return-void
.end method
