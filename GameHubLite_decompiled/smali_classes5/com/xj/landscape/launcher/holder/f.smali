.class public final synthetic Lcom/xj/landscape/launcher/holder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/DetailRecommendViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/DetailRecommendViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/f;->a:Lcom/xj/landscape/launcher/holder/DetailRecommendViewHolder;

    iput p2, p0, Lcom/xj/landscape/launcher/holder/f;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/f;->a:Lcom/xj/landscape/launcher/holder/DetailRecommendViewHolder;

    iget v1, p0, Lcom/xj/landscape/launcher/holder/f;->b:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/holder/DetailRecommendViewHolder;->K(Lcom/xj/landscape/launcher/holder/DetailRecommendViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
