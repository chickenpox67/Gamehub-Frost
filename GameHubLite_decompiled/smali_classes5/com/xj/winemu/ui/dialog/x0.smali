.class public final synthetic Lcom/xj/winemu/ui/dialog/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/drake/brv/BindingAdapter;

.field public final synthetic b:Lcom/xj/winemu/ui/dialog/OptionsListDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/drake/brv/BindingAdapter;Lcom/xj/winemu/ui/dialog/OptionsListDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/ui/dialog/x0;->a:Lcom/drake/brv/BindingAdapter;

    iput-object p2, p0, Lcom/xj/winemu/ui/dialog/x0;->b:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/ui/dialog/x0;->a:Lcom/drake/brv/BindingAdapter;

    iget-object v1, p0, Lcom/xj/winemu/ui/dialog/x0;->b:Lcom/xj/winemu/ui/dialog/OptionsListDialog;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/ui/dialog/OptionsListDialog;->p0(Lcom/drake/brv/BindingAdapter;Lcom/xj/winemu/ui/dialog/OptionsListDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
