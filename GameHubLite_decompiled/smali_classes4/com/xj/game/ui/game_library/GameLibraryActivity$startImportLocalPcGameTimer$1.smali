.class public final Lcom/xj/game/ui/game_library/GameLibraryActivity$startImportLocalPcGameTimer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/game/ui/game_library/GameLibraryActivity;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/game_library/GameLibraryActivity;


# direct methods
.method public constructor <init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$startImportLocalPcGameTimer$1;->a:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$startImportLocalPcGameTimer$1;->a:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    invoke-static {v0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->x1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V

    iget-object v0, p0, Lcom/xj/game/ui/game_library/GameLibraryActivity$startImportLocalPcGameTimer$1;->a:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    invoke-static {v0}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->w1(Lcom/xj/game/ui/game_library/GameLibraryActivity;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/xj/common/utils/VUiKit;->f(JLjava/lang/Runnable;)V

    return-void
.end method
