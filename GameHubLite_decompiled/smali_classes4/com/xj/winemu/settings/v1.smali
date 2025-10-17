.class public final synthetic Lcom/xj/winemu/settings/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/SelectAndDownloadDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/v1;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/v1;->a:Lcom/xj/winemu/settings/SelectAndDownloadDialog;

    check-cast p1, Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/SelectAndDownloadDialog;->j(Lcom/xj/winemu/settings/SelectAndDownloadDialog;Lcom/drake/brv/BindingAdapter$BindingViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
