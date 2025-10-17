.class public final synthetic Lcom/xj/pcvirtualbtn/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/pcvirtualbtn/MenuDialog;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

.field public final synthetic c:Lcom/xj/pcvirtualbtn/databinding/MenuDialogItemAdapterItemBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pcvirtualbtn/MenuDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/pcvirtualbtn/databinding/MenuDialogItemAdapterItemBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/pcvirtualbtn/h1;->a:Lcom/xj/pcvirtualbtn/MenuDialog;

    iput-object p2, p0, Lcom/xj/pcvirtualbtn/h1;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iput-object p3, p0, Lcom/xj/pcvirtualbtn/h1;->c:Lcom/xj/pcvirtualbtn/databinding/MenuDialogItemAdapterItemBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lcom/xj/pcvirtualbtn/h1;->a:Lcom/xj/pcvirtualbtn/MenuDialog;

    iget-object v1, p0, Lcom/xj/pcvirtualbtn/h1;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    iget-object v2, p0, Lcom/xj/pcvirtualbtn/h1;->c:Lcom/xj/pcvirtualbtn/databinding/MenuDialogItemAdapterItemBinding;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/pcvirtualbtn/MenuDialog;->H(Lcom/xj/pcvirtualbtn/MenuDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Lcom/xj/pcvirtualbtn/databinding/MenuDialogItemAdapterItemBinding;Landroid/view/View;Z)V

    return-void
.end method
