.class public final synthetic Lcom/xj/standalone/steam/data/db/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;

.field public final synthetic b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/standalone/steam/data/db/q;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;

    iput-object p2, p0, Lcom/xj/standalone/steam/data/db/q;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/db/q;->a:Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/db/q;->b:Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, p1}, Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;->m(Lcom/xj/standalone/steam/data/db/SteamUserDao_Impl;Lcom/xj/standalone/steam/data/db/tables/SteamUserTable;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
