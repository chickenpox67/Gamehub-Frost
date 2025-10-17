.class public final synthetic Lj1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/n;->a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

    iput p2, p0, Lj1/n;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj1/n;->a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

    iget v1, p0, Lj1/n;->b:I

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->K(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
