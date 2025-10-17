.class public final synthetic Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/l;->a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lj1/l;->a:Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;

    invoke-static {v0}, Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;->I(Lcom/xj/landscape/launcher/adapter/GameDetailFriendAdapter$FriendViewHolder;)V

    return-void
.end method
