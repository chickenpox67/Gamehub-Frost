.class public final synthetic Lcom/xj/game/ui/game_library/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xj/common/data/gameinfo/GameDetailEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;ILcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/f;->a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    iput p2, p0, Lcom/xj/game/ui/game_library/fragment/f;->b:I

    iput-object p3, p0, Lcom/xj/game/ui/game_library/fragment/f;->c:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/f;->a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    iget v1, p0, Lcom/xj/game/ui/game_library/fragment/f;->b:I

    iget-object v2, p0, Lcom/xj/game/ui/game_library/fragment/f;->c:Lcom/xj/common/data/gameinfo/GameDetailEntity;

    check-cast p1, Lcom/xj/common/adapter/ViewBindingAdapter;

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->q0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;ILcom/xj/common/data/gameinfo/GameDetailEntity;Lcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
