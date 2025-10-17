.class public final synthetic Lcom/xj/standalone/steam/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/SteamIPs;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/standalone/steam/SteamIPs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/i;->a:Lcom/xj/standalone/steam/SteamIPs;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/i;->a:Lcom/xj/standalone/steam/SteamIPs;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/xj/standalone/steam/SteamIPs;->b(Lcom/xj/standalone/steam/SteamIPs;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
