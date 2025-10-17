.class public final synthetic Lcom/xj/game/ui/game_library/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/game/entity/UpdatePcGameFilePathEvent;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/l;->a:Lcom/xj/game/entity/UpdatePcGameFilePathEvent;

    iput p2, p0, Lcom/xj/game/ui/game_library/fragment/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/l;->a:Lcom/xj/game/entity/UpdatePcGameFilePathEvent;

    iget v1, p0, Lcom/xj/game/ui/game_library/fragment/l;->b:I

    check-cast p1, Lcom/xj/common/adapter/ViewBindingAdapter;

    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, v1, p1, p2}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$initObserver$6;->f(Lcom/xj/game/entity/UpdatePcGameFilePathEvent;ILcom/xj/common/adapter/ViewBindingAdapter;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
