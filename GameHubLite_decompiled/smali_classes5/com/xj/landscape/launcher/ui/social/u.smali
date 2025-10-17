.class public final synthetic Lcom/xj/landscape/launcher/ui/social/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/social/u;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/social/u;->b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/u;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/social/u;->b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->H1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;ZILjava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
