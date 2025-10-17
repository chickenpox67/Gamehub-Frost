.class public final synthetic Lcom/xj/landscape/launcher/holder/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/f2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/f2;->b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/f2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/f2;->b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->G(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
