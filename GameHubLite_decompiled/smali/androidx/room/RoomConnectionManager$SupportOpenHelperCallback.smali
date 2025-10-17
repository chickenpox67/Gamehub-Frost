.class public final Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SupportOpenHelperCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/room/RoomConnectionManager;


# direct methods
.method public constructor <init>(Landroidx/room/RoomConnectionManager;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->c:Landroidx/room/RoomConnectionManager;

    invoke-direct {p0, p2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->c:Landroidx/room/RoomConnectionManager;

    new-instance v1, Landroidx/room/driver/SupportSQLiteConnection;

    invoke-direct {v1, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/BaseRoomConnectionManager;->x(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public e(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->c:Landroidx/room/RoomConnectionManager;

    new-instance v1, Landroidx/room/driver/SupportSQLiteConnection;

    invoke-direct {v1, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0, v1}, Landroidx/room/BaseRoomConnectionManager;->z(Landroidx/sqlite/SQLiteConnection;)V

    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->c:Landroidx/room/RoomConnectionManager;

    invoke-static {v0, p1}, Landroidx/room/RoomConnectionManager;->E(Landroidx/room/RoomConnectionManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public g(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;->c:Landroidx/room/RoomConnectionManager;

    new-instance v1, Landroidx/room/driver/SupportSQLiteConnection;

    invoke-direct {v1, p1}, Landroidx/room/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0, v1, p2, p3}, Landroidx/room/BaseRoomConnectionManager;->y(Landroidx/sqlite/SQLiteConnection;II)V

    return-void
.end method
