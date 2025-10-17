.class public final Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/brv/listener/OnBindViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->a:Lcom/drake/brv/PageRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->c(Lcom/drake/brv/PageRefreshLayout;)V

    return-void
.end method

.method public static final c(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    move-result-object v0

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-static {p0, v0}, Lcom/drake/brv/PageRefreshLayout;->a0(Lcom/drake/brv/PageRefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    invoke-virtual {p0, p0}, Lcom/drake/brv/PageRefreshLayout;->q(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/drake/brv/BindingAdapter;Lcom/drake/brv/BindingAdapter$BindingViewHolder;I)V
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->a:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p3}, Lcom/drake/brv/PageRefreshLayout;->X(Lcom/drake/brv/PageRefreshLayout;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->a:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p3}, Lcom/drake/brv/PageRefreshLayout;->Y(Lcom/drake/brv/PageRefreshLayout;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->a:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1}, Lcom/drake/brv/PageRefreshLayout;->getPreloadIndex()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_0

    invoke-virtual {p2}, Lcom/drake/brv/BindingAdapter;->getItemCount()I

    move-result p1

    iget-object p2, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->a:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p2}, Lcom/drake/brv/PageRefreshLayout;->getPreloadIndex()I

    move-result p2

    sub-int/2addr p1, p2

    if-gt p1, p4, :cond_0

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$onBindViewHolderListener$1;->a:Lcom/drake/brv/PageRefreshLayout;

    new-instance p2, Lcom/drake/brv/e;

    invoke-direct {p2, p1}, Lcom/drake/brv/e;-><init>(Lcom/drake/brv/PageRefreshLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
