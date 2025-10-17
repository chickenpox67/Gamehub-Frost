.class public final synthetic Lcom/xj/standalone/steam/data/db/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/standalone/steam/data/db/i;->a:J

    iput-wide p3, p0, Lcom/xj/standalone/steam/data/db/i;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/xj/standalone/steam/data/db/i;->a:J

    iget-wide v2, p0, Lcom/xj/standalone/steam/data/db/i;->b:J

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/standalone/steam/data/db/SteamDownloadDao_Impl;->o(JJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
