.class public final Lcom/xj/winemu/settings/SelectResolutionDialog$onCreate$1$adapter$1;
.super Lcom/drake/brv/BindingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/SelectResolutionDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/drake/brv/BindingAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Landroid/view/ViewGroup;I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/xj/base/adaptscreen/AdaptUtilsKt;->b(Landroid/content/res/Resources;Landroid/content/Context;ILjava/lang/Object;)Landroid/content/res/Resources;

    invoke-super {p0, p1, p2}, Lcom/drake/brv/BindingAdapter;->T(Landroid/view/ViewGroup;I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/SelectResolutionDialog$onCreate$1$adapter$1;->T(Landroid/view/ViewGroup;I)Lcom/drake/brv/BindingAdapter$BindingViewHolder;

    move-result-object p1

    return-object p1
.end method
