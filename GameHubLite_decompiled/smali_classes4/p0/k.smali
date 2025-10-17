.class public final synthetic Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/k;->a:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp0/k;->a:Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;->k(Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
