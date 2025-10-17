.class public final synthetic Lcom/xj/standalone/steam/data/db/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/db/g;->a:J

    iput-object p3, p0, Lcom/xj/standalone/steam/data/db/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/db/g;->a:J

    iget-object v2, p0, Lcom/xj/standalone/steam/data/db/g;->b:Ljava/lang/String;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->s(JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/xj/standalone/steam/data/bean/SteamModuleDownloadEntity;

    move-result-object p1

    return-object p1
.end method
