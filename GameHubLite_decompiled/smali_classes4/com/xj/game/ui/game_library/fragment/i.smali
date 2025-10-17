.class public final synthetic Lcom/xj/game/ui/game_library/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/game_library/fragment/GamesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/i;->a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/i;->a:Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, p1, p2, p3}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->t0(Lcom/xj/game/ui/game_library/fragment/GamesFragment;Landroid/view/View;ILcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
