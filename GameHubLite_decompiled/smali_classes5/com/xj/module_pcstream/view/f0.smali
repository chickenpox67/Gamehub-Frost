.class public final synthetic Lcom/xj/module_pcstream/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic c:Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module_pcstream/view/f0;->a:Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;

    iput-object p2, p0, Lcom/xj/module_pcstream/view/f0;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/xj/module_pcstream/view/f0;->c:Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/module_pcstream/view/f0;->a:Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;

    iget-object v1, p0, Lcom/xj/module_pcstream/view/f0;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, Lcom/xj/module_pcstream/view/f0;->c:Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;->n0(Lcom/xj/module_pcstream/view/PcStreamMenuAttachPopup;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/module_pcstream/databinding/PcStreamListTitleMenuItemBinding;Landroid/view/View;Z)V

    return-void
.end method
