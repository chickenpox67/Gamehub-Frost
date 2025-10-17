.class public final synthetic Lj1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j0;->a:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;

    iput p2, p0, Lj1/j0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1/j0;->a:Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;

    iget v1, p0, Lj1/j0;->b:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;->I(Lcom/xj/landscape/launcher/adapter/GameVideoAdapter$VideoListViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
