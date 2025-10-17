.class public final synthetic Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/pay/ui/holder/GoodsViewHolder;

.field public final synthetic b:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/pay/ui/holder/GoodsViewHolder;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/c;->a:Lcom/xj/pay/ui/holder/GoodsViewHolder;

    iput-object p2, p0, Lg2/c;->b:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg2/c;->a:Lcom/xj/pay/ui/holder/GoodsViewHolder;

    iget-object v1, p0, Lg2/c;->b:Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/pay/ui/holder/GoodsViewHolder;->j(Lcom/xj/pay/ui/holder/GoodsViewHolder;Lcom/xj/pay/data/model/entity/GoodsListEntity$GoodsEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
