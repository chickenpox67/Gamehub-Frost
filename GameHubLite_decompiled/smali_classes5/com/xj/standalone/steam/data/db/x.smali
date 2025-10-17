.class public final synthetic Lcom/xj/standalone/steam/data/db/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/x;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    iput-wide p2, p0, Lcom/xj/standalone/steam/data/db/x;->b:J

    iput-object p4, p0, Lcom/xj/standalone/steam/data/db/x;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/x;->a:Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;

    iget-wide v1, p0, Lcom/xj/standalone/steam/data/db/x;->b:J

    iget-object v3, p0, Lcom/xj/standalone/steam/data/db/x;->c:Ljava/util/List;

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;->g(Lcom/xj/standalone/steam/data/db/SteamUserGamesDao_Impl;JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
