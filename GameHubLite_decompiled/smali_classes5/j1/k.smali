.class public final synthetic Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/k;->a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

    iput-object p2, p0, Lj1/k;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj1/k;->a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

    iget-object v1, p0, Lj1/k;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->D(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
