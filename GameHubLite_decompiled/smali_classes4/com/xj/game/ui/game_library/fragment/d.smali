.class public final synthetic Lcom/xj/game/ui/game_library/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/download/bean/CommonDownloadTask;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/download/bean/CommonDownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/d;->a:Lcom/xj/common/download/bean/CommonDownloadTask;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/d;->a:Lcom/xj/common/download/bean/CommonDownloadTask;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->m0(Lcom/xj/common/download/bean/CommonDownloadTask;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
