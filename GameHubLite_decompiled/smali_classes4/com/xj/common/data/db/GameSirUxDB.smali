.class public abstract Lcom/xj/common/data/db/GameSirUxDB;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/data/db/GameSirUxDB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mDB:Lcom/xj/common/data/db/GameSirUxDB;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mutex:Lkotlinx/coroutines/sync/Mutex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/common/data/db/GameSirUxDB$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/data/db/GameSirUxDB$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/xj/common/data/db/GameSirUxDB;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMDB$cp()Lcom/xj/common/data/db/GameSirUxDB;
    .locals 1

    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->mDB:Lcom/xj/common/data/db/GameSirUxDB;

    return-object v0
.end method

.method public static final synthetic access$getMutex$cp()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$setMDB$cp(Lcom/xj/common/data/db/GameSirUxDB;)V
    .locals 0

    sput-object p0, Lcom/xj/common/data/db/GameSirUxDB;->mDB:Lcom/xj/common/data/db/GameSirUxDB;

    return-void
.end method


# virtual methods
.method public abstract gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract screenCaptureDao()Lcom/xj/common/data/dao/ScreenCaptureDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract screenRecordDao()Lcom/xj/common/data/dao/ScreenRecordDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract starterGameDao()Lcom/xj/common/data/dao/StarterGameDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract steamAccountDao()Lcom/xj/common/data/dao/SteamAccountDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract steamDownloadDao()Lcom/xj/common/data/dao/SteamDownloadDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract winEmuOpRecordDao()Lcom/xj/common/data/dao/WinEmuOpRecordDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract winEmuTranslationConfigDao()Lcom/xj/common/data/dao/WinEmuTranslationConfigDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
