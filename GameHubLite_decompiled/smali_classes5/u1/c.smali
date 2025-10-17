.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;

.field public final synthetic b:Lcom/xj/game/entity/SteamGameEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Lcom/xj/game/entity/SteamGameEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c;->a:Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;

    iput-object p2, p0, Lu1/c;->b:Lcom/xj/game/entity/SteamGameEntity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu1/c;->a:Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;

    iget-object v1, p0, Lu1/c;->b:Lcom/xj/game/entity/SteamGameEntity;

    check-cast p1, Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;

    invoke-static {v0, v1, p1}, Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;->t(Lcom/xj/landscape/launcher/ui/steam/game/SteamGamesViewHolder;Lcom/xj/game/entity/SteamGameEntity;Lcom/xj/common/view/focus/focus/view/FocusableLinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
