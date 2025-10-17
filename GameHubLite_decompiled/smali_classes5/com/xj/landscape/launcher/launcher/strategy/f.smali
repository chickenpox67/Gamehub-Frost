.class public final synthetic Lcom/xj/landscape/launcher/launcher/strategy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

.field public final synthetic c:Lcom/xj/launch/strategy/api/LauncherConfig;


# direct methods
.method public synthetic constructor <init>(ILcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xj/landscape/launcher/launcher/strategy/f;->a:I

    iput-object p2, p0, Lcom/xj/landscape/launcher/launcher/strategy/f;->b:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iput-object p3, p0, Lcom/xj/landscape/launcher/launcher/strategy/f;->c:Lcom/xj/launch/strategy/api/LauncherConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/xj/landscape/launcher/launcher/strategy/f;->a:I

    iget-object v1, p0, Lcom/xj/landscape/launcher/launcher/strategy/f;->b:Lcom/xj/common/data/gameinfo/LauncherGameInfo;

    iget-object v2, p0, Lcom/xj/landscape/launcher/launcher/strategy/f;->c:Lcom/xj/launch/strategy/api/LauncherConfig;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/xj/landscape/launcher/launcher/strategy/SteamGameByPcEmuLaunchStrategy$launch$1$3;->f(ILcom/xj/common/data/gameinfo/LauncherGameInfo;Lcom/xj/launch/strategy/api/LauncherConfig;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
