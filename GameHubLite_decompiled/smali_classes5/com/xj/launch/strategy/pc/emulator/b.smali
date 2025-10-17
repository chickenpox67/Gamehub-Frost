.class public final synthetic Lcom/xj/launch/strategy/pc/emulator/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

.field public final synthetic b:Lcom/xj/launch/strategy/api/LauncherConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/launch/strategy/pc/emulator/b;->a:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iput-object p2, p0, Lcom/xj/launch/strategy/pc/emulator/b;->b:Lcom/xj/launch/strategy/api/LauncherConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/launch/strategy/pc/emulator/b;->a:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v1, p0, Lcom/xj/launch/strategy/pc/emulator/b;->b:Lcom/xj/launch/strategy/api/LauncherConfig;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/xj/launch/strategy/pc/emulator/PcEmulatorStrategy$launch$1;->f(Lcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
