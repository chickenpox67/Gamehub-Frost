.class public final synthetic Lcom/xj/landscape/launcher/ui/social/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/social/d;->a:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/social/d;->a:Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/social/UserInfoActivity;->s1(Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
