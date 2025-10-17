.class public final synthetic Lcom/xj/game/ui/game_library/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/game/ui/game_library/fragment/c;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/xj/game/ui/game_library/fragment/c;->a:I

    check-cast p1, Lcom/xj/common/adapter/ViewBindingAdapter;

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;->n0(ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
