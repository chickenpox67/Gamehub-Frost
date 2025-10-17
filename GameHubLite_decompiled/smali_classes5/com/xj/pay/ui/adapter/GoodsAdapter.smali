.class public final Lcom/xj/pay/ui/adapter/GoodsAdapter;
.super Lcom/xj/common/view/MutableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/pay/ui/adapter/GoodsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/common/view/MutableListAdapter<",
        "Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;",
        "Lcom/xj/pay/ui/holder/GoodsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xj/pay/ui/adapter/GoodsAdapter$Companion;

.field public static final i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/pay/ui/adapter/GoodsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/pay/ui/adapter/GoodsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/pay/ui/adapter/GoodsAdapter;->h:Lcom/xj/pay/ui/adapter/GoodsAdapter$Companion;

    new-instance v0, Lcom/xj/pay/ui/adapter/GoodsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/xj/pay/ui/adapter/GoodsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/xj/pay/ui/adapter/GoodsAdapter;->i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "inv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/pay/ui/adapter/GoodsAdapter;->i:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Lcom/xj/common/view/MutableListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/xj/pay/ui/adapter/GoodsAdapter;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/xj/pay/ui/holder/GoodsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xj/pay/ui/adapter/GoodsAdapter;->r(Lcom/xj/pay/ui/holder/GoodsViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/pay/ui/adapter/GoodsAdapter;->s(Landroid/view/ViewGroup;I)Lcom/xj/pay/ui/holder/GoodsViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public r(Lcom/xj/pay/ui/holder/GoodsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xj/common/view/MutableListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    invoke-virtual {p1, p2}, Lcom/xj/pay/ui/holder/GoodsViewHolder;->o(Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;)V

    return-void
.end method

.method public s(Landroid/view/ViewGroup;I)Lcom/xj/pay/ui/holder/GoodsViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/xj/pay/ui/holder/GoodsViewHolder;

    iget-object v0, p0, Lcom/xj/pay/ui/adapter/GoodsAdapter;->g:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;

    move-result-object p1

    const-string v1, "inflate(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/xj/pay/ui/holder/GoodsViewHolder;-><init>(Lkotlin/jvm/functions/Function1;Lcom/xj/pay/databinding/PayAdapterGoodsItemBinding;)V

    return-object p2
.end method
