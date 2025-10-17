.class public final synthetic Lcom/xj/game/ui/game_library/fragment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

.field public final synthetic b:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/g;->a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    iput-object p2, p0, Lcom/xj/game/ui/game_library/fragment/g;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/g;->a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    iget-object v1, p0, Lcom/xj/game/ui/game_library/fragment/g;->b:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    check-cast p1, Lcom/xj/common/adapter/ViewBindingAdapter;

    invoke-static {v0, v1, p1}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->j0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/adapter/ViewBindingAdapter;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
