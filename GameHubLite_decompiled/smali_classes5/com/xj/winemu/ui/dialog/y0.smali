.class public final synthetic Lcom/xj/winemu/ui/dialog/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/y0;->a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/y0;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/y0;->a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/y0;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->r0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;Z)V

    return-void
.end method
