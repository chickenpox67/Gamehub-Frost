.class public final Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase$Companion$MIGRATION_2_3$1;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movingcloudgame/movingrtc/db/RtcStateDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'RtcState\' ADD COLUMN \'customerId\' INTEGER DEFAULT 0 NOT NULL"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE \'RtcState\' ADD COLUMN \'userPaaSId\' TEXT DEFAULT \'\' NOT NULL"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->t0(Ljava/lang/String;)V

    return-void
.end method
