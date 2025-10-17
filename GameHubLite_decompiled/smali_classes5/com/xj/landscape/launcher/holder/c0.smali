.class public final synthetic Lcom/xj/landscape/launcher/holder/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/c0;->a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/c0;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/c0;->a:Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/c0;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;->p(Lcom/xj/landscape/launcher/holder/GridGameItemViewHolder;Lcom/xj/common/data/gameinfo/GameDetailEntity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
