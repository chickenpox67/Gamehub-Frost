.class final Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->h0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/drake/statelayout/StateLayout;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/drake/brv/PageRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0, p1, p2}, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "$this$onRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-static {p1}, Lcom/drake/brv/PageRefreshLayout;->Z(Lcom/drake/brv/PageRefreshLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/drake/brv/PageRefreshLayout;->b0(Lcom/drake/brv/PageRefreshLayout;Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-static {p1, p2}, Lcom/drake/brv/PageRefreshLayout;->a0(Lcom/drake/brv/PageRefreshLayout;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 4
    iget-object p1, p0, Lcom/drake/brv/PageRefreshLayout$initializeState$2$1;->this$0:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p1, p1}, Lcom/drake/brv/PageRefreshLayout;->p(Lcom/scwang/smart/refresh/layout/api/RefreshLayout;)V

    return-void
.end method
