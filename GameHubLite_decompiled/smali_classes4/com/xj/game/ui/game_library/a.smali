.class public final synthetic Lcom/xj/game/ui/game_library/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/xj/game/ui/game_library/GameLibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/game/ui/game_library/GameLibraryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/game/ui/game_library/a;->a:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/xj/game/ui/game_library/a;->a:Lcom/xj/game/ui/game_library/GameLibraryActivity;

    invoke-static {v0, p1}, Lcom/xj/game/ui/game_library/GameLibraryActivity;->o1(Lcom/xj/game/ui/game_library/GameLibraryActivity;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
