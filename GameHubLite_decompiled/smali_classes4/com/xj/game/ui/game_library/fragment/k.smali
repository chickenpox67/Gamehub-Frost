.class public final synthetic Lcom/xj/game/ui/game_library/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/game/entity/UpdatePcGameFilePathEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/k;->a:Lcom/xj/game/entity/UpdatePcGameFilePathEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/k;->a:Lcom/xj/game/entity/UpdatePcGameFilePathEvent;

    check-cast p1, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->h(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
