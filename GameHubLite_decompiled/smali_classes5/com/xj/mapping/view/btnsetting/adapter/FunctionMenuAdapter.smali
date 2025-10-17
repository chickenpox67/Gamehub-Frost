.class public final Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method


# virtual methods
.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->b:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->c:I

    return v0
.end method

.method public i(Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;->l(Ljava/lang/String;)V

    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;-><init>(Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;Lcom/xj/mapping/databinding/MappingAdapterItemFunctionMenuBinding;)V

    return-object p2
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->c:I

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->i(Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter;->j(Landroid/view/ViewGroup;I)Lcom/xj/mapping/view/btnsetting/adapter/FunctionMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
