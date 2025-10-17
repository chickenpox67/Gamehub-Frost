.class public abstract Lcom/xj/standalone/steam/data/db/SteamDB;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/standalone/steam/data/db/SteamDB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/standalone/steam/data/db/SteamDB$Companion;

.field public static b:Lcom/xj/standalone/steam/data/db/SteamDB;

.field public static final c:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/standalone/steam/data/db/SteamDB$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/standalone/steam/data/db/SteamDB$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/standalone/steam/data/db/SteamDB;->a:Lcom/xj/standalone/steam/data/db/SteamDB$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/xj/standalone/steam/data/db/SteamDB;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/db/SteamDB;->c:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic q()Lcom/xj/standalone/steam/data/db/SteamDB;
    .locals 1

    sget-object v0, Lcom/xj/standalone/steam/data/db/SteamDB;->b:Lcom/xj/standalone/steam/data/db/SteamDB;

    return-object v0
.end method

.method public static final synthetic r(Lcom/xj/standalone/steam/data/db/SteamDB;)V
    .locals 0

    sput-object p0, Lcom/xj/standalone/steam/data/db/SteamDB;->b:Lcom/xj/standalone/steam/data/db/SteamDB;

    return-void
.end method


# virtual methods
.method public abstract s()Lcom/xj/standalone/steam/data/db/SteamUserDao;
.end method

.method public abstract t()Lcom/xj/standalone/steam/data/db/SteamDownloadDao;
.end method

.method public abstract u()Lcom/xj/standalone/steam/data/db/SteamUserGamesDao;
.end method
