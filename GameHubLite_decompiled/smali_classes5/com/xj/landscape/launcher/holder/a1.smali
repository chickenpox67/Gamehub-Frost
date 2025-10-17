.class public final synthetic Lcom/xj/landscape/launcher/holder/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/holder/a1;->a:Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    iput p2, p0, Lcom/xj/landscape/launcher/holder/a1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/holder/a1;->a:Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;

    iget v1, p0, Lcom/xj/landscape/launcher/holder/a1;->b:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;->H(Lcom/xj/landscape/launcher/holder/HorizontalListViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
