.class public final synthetic Lcom/xj/psplay/ui/setting/poupu/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic b:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/poupu/b;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p2, p0, Lcom/xj/psplay/ui/setting/poupu/b;->b:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/poupu/b;->a:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v1, p0, Lcom/xj/psplay/ui/setting/poupu/b;->b:Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/psplay/ui/setting/poupu/OptionsPopup;->f(Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xiaoji/module/psstream/databinding/PsstreamPopupOptionsItemBinding;Landroid/view/View;Z)V

    return-void
.end method
