.class public final synthetic Lcom/xj/landscape/launcher/holder/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/c2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/xj/landscape/launcher/holder/c2;->b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    iput-object p3, p0, Lcom/xj/landscape/launcher/holder/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/c2;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/xj/landscape/launcher/holder/c2;->b:Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;

    iget-object v2, p0, Lcom/xj/landscape/launcher/holder/c2;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;->F(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/holder/TopRecommendViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
