.class public final synthetic Lj1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lj1/j;->b:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

    iput-object p3, p0, Lj1/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj1/j;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lj1/j;->b:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

    iget-object v2, p0, Lj1/j;->c:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->G(Lkotlin/jvm/internal/Ref$IntRef;Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
