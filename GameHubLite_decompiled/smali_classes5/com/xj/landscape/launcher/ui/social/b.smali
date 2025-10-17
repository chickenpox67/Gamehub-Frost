.class public final synthetic Lcom/xj/landscape/launcher/ui/social/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

.field public final synthetic b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/social/b;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/social/b;->b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/b;->a:Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/social/b;->b:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->y1(Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
