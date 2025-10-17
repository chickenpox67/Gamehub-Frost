.class public final synthetic Lcom/xj/winemu/ui/dialog/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

.field public final synthetic b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/z0;->a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/z0;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/z0;->a:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/z0;->b:Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->q0(Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
