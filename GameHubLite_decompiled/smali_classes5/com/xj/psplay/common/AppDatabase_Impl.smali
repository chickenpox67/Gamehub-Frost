.class public final Lcom/xj/psplay/common/AppDatabase_Impl;
.super Lcom/xj/psplay/common/AppDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final _importDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xj/psplay/common/ImportDao;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _manualHostDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xj/psplay/common/ManualHostDao;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _registeredHostDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/xj/psplay/common/RegisteredHostDao;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/psplay/common/AppDatabase;-><init>()V

    new-instance v0, Lcom/xj/psplay/common/a;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/a;-><init>(Lcom/xj/psplay/common/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/common/AppDatabase_Impl;->_registeredHostDao:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/psplay/common/b;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/b;-><init>(Lcom/xj/psplay/common/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/common/AppDatabase_Impl;->_manualHostDao:Lkotlin/Lazy;

    new-instance v0, Lcom/xj/psplay/common/c;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/c;-><init>(Lcom/xj/psplay/common/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/psplay/common/AppDatabase_Impl;->_importDao:Lkotlin/Lazy;

    return-void
.end method

.method private static final _importDao$lambda$2(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/ImportDao_Impl;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/common/ImportDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/ImportDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _manualHostDao$lambda$1(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/ManualHostDao_Impl;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/common/ManualHostDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/ManualHostDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method private static final _registeredHostDao$lambda$0(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/RegisteredHostDao_Impl;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/RegisteredHostDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/xj/psplay/common/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public static synthetic q(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/RegisteredHostDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/AppDatabase_Impl;->_registeredHostDao$lambda$0(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/RegisteredHostDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/ImportDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/AppDatabase_Impl;->_importDao$lambda$2(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/ImportDao_Impl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/ManualHostDao_Impl;
    .locals 0

    invoke-static {p0}, Lcom/xj/psplay/common/AppDatabase_Impl;->_manualHostDao$lambda$1(Lcom/xj/psplay/common/AppDatabase_Impl;)Lcom/xj/psplay/common/ManualHostDao_Impl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 2

    const-string v0, "registered_host"

    const-string v1, "manual_host"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Landroidx/room/RoomDatabase;->performClear(Z[Ljava/lang/String;)V

    return-void
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Landroidx/room/InvalidationTracker;

    const-string v3, "registered_host"

    const-string v4, "manual_host"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method public createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/xj/psplay/common/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/xj/psplay/common/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/xj/psplay/common/AppDatabase_Impl;)V

    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/psplay/common/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-class v1, Lcom/xj/psplay/common/RegisteredHostDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/xj/psplay/common/RegisteredHostDao_Impl;->Companion:Lcom/xj/psplay/common/RegisteredHostDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/common/RegisteredHostDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/psplay/common/ManualHostDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/xj/psplay/common/ManualHostDao_Impl;->Companion:Lcom/xj/psplay/common/ManualHostDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/common/ManualHostDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/xj/psplay/common/ImportDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/xj/psplay/common/ImportDao_Impl;->Companion:Lcom/xj/psplay/common/ImportDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/xj/psplay/common/ImportDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public importDao()Lcom/xj/psplay/common/ImportDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/AppDatabase_Impl;->_importDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/ImportDao;

    return-object v0
.end method

.method public manualHostDao()Lcom/xj/psplay/common/ManualHostDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/AppDatabase_Impl;->_manualHostDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/ManualHostDao;

    return-object v0
.end method

.method public registeredHostDao()Lcom/xj/psplay/common/RegisteredHostDao;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/xj/psplay/common/AppDatabase_Impl;->_registeredHostDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/psplay/common/RegisteredHostDao;

    return-object v0
.end method
