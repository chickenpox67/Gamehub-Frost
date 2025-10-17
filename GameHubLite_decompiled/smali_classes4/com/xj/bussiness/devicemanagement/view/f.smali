.class public final synthetic Lcom/xj/bussiness/devicemanagement/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/view/f;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/view/f;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, p1, p2}, Lcom/xj/bussiness/devicemanagement/view/XGPSettingDialogParentView;->H(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V

    return-void
.end method
