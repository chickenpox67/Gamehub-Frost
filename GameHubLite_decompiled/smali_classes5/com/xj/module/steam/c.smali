.class public final synthetic Lcom/xj/module/steam/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/module/steam/SteamGameService;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/module/steam/SteamGameService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/module/steam/c;->a:Lcom/xj/module/steam/SteamGameService;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/module/steam/c;->a:Lcom/xj/module/steam/SteamGameService;

    invoke-static {v0}, Lcom/xj/module/steam/SteamGameService;->E(Lcom/xj/module/steam/SteamGameService;)Lcom/xj/module/steam/SteamDownloadService;

    move-result-object v0

    return-object v0
.end method
