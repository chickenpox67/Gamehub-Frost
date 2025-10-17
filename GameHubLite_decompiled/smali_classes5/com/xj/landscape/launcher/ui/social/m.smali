.class public final synthetic Lcom/xj/landscape/launcher/ui/social/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/social/m;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/social/m;->b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/m;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/social/m;->b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    invoke-static {v0, v1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->G1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V

    return-void
.end method
