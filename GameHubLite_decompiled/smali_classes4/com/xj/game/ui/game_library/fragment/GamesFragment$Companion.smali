.class public final Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/game/ui/game_library/fragment/GamesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/xj/game/ui/game_library/fragment/GamesFragment;
    .locals 3

    new-instance v0, Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    invoke-direct {v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final b()Lcom/xj/game/ui/game_library/fragment/GamesFragment;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/game/ui/game_library/fragment/GamesFragment$Companion;->a(I)Lcom/xj/game/ui/game_library/fragment/GamesFragment;

    move-result-object v0

    return-object v0
.end method
