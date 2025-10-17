.class public final synthetic Lcom/xj/game/ui/game_library/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/fragment/s;->a:Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/fragment/s;->a:Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;

    invoke-static {v0}, Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;->q0(Lcom/xj/game/ui/game_library/fragment/MobileGameFragments;)Lcom/xj/game/ui/adapter/MobileGamesAdapter;

    move-result-object v0

    return-object v0
.end method
