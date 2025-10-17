.class public final synthetic Lcom/xj/landscape/launcher/ui/main/me/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

.field public final synthetic b:Lcom/xj/psplay/ui/entity/HostsEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/psplay/ui/entity/HostsEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/main/me/q0;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/main/me/q0;->b:Lcom/xj/psplay/ui/entity/HostsEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/main/me/q0;->a:Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/main/me/q0;->b:Lcom/xj/psplay/ui/entity/HostsEntity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;->F(Lcom/xj/landscape/launcher/ui/main/me/MyGamesView;Lcom/xj/psplay/ui/entity/HostsEntity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
