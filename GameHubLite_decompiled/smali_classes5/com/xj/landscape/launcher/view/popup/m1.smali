.class public final synthetic Lcom/xj/landscape/launcher/view/popup/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/view/popup/m1;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/view/popup/m1;->b:Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/view/popup/m1;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/view/popup/m1;->b:Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;->C(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/view/popup/PromotionalDialogFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
