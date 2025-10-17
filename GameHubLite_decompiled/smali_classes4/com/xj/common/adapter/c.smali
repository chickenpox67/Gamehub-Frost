.class public final synthetic Lcom/xj/common/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/adapter/ViewBindingAdapter;

.field public final synthetic b:Lcom/xj/common/adapter/ViewBindingViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/adapter/c;->a:Lcom/xj/common/adapter/ViewBindingAdapter;

    iput-object p2, p0, Lcom/xj/common/adapter/c;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/common/adapter/c;->a:Lcom/xj/common/adapter/ViewBindingAdapter;

    iget-object v1, p0, Lcom/xj/common/adapter/c;->b:Lcom/xj/common/adapter/ViewBindingViewHolder;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->g(Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/adapter/ViewBindingViewHolder;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
