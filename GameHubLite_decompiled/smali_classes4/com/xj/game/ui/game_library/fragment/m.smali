.class public final synthetic Lcom/xj/game/ui/game_library/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/m;->a:Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/m;->a:Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->j0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
