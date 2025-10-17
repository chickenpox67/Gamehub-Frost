.class public final synthetic Lcom/xj/game/ui/game_library/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/game_library/GameLibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/g;->a:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/g;->a:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    invoke-static {v0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->r1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
