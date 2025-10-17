.class public final synthetic Lcom/xj/landscape/launcher/vm/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/vm/UserInfoVM;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/vm/UserInfoVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/vm/n0;->a:Lcom/xj/landscape/launcher/vm/UserInfoVM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/n0;->a:Lcom/xj/landscape/launcher/vm/UserInfoVM;

    check-cast p1, Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/vm/UserInfoVM;->j(Lcom/xj/landscape/launcher/vm/UserInfoVM;Lcom/xj/landscape/launcher/data/model/entity/FriendInfoEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
