.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/poupu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic b:Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/g;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/g;->b:Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/g;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/poupu/g;->b:Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/landscape/launcher/ui/main/me/poupu/GameOperationPopup;->f(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/landscape/launcher/databinding/LlauncherPopupItemViewBinding;Landroid/view/View;Z)V

    return-void
.end method
