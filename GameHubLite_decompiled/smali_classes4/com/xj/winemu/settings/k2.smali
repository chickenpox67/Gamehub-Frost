.class public final synthetic Lcom/xj/winemu/settings/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/k2;->a:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/k2;->a:Lcom/xj/winemu/settings/SelectAndSingleInputDialog;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog;->j(Lcom/xj/winemu/settings/SelectAndSingleInputDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
