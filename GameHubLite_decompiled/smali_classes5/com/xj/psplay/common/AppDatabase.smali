.class public abstract Lcom/xj/psplay/common/AppDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
.end annotation

.annotation build Landroidx/room/TypeConverters;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract importDao()Lcom/xj/psplay/common/ImportDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract manualHostDao()Lcom/xj/psplay/common/ManualHostDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
