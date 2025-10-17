.class public final Landroidx/room/driver/SupportSQLiteConnectionPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/room/driver/SupportSQLiteDriver;


# direct methods
.method public constructor <init>(Landroidx/room/driver/SupportSQLiteDriver;)V
    .locals 1

    const-string v0, "supportDriver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->a:Landroidx/room/driver/SupportSQLiteDriver;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/room/driver/SupportSQLitePooledConnection;
    .locals 3

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->a:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteDriver;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ":memory:"

    :cond_0
    new-instance v1, Landroidx/room/driver/SupportSQLitePooledConnection;

    iget-object v2, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->a:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {v2, v0}, Landroidx/room/driver/SupportSQLiteDriver;->b(Ljava/lang/String;)Landroidx/room/driver/SupportSQLiteConnection;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/room/driver/SupportSQLitePooledConnection;-><init>(Landroidx/room/driver/SupportSQLiteConnection;)V

    return-object v1
.end method

.method public final b()Landroidx/room/driver/SupportSQLiteDriver;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->a:Landroidx/room/driver/SupportSQLiteDriver;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteConnectionPool;->a:Landroidx/room/driver/SupportSQLiteDriver;

    invoke-virtual {v0}, Landroidx/room/driver/SupportSQLiteDriver;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    return-void
.end method

.method public y0(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/room/driver/SupportSQLiteConnectionPool;->a()Landroidx/room/driver/SupportSQLitePooledConnection;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
