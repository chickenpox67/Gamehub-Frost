.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Ljava/io/File;

.field public B:Ljava/util/concurrent/Callable;

.field public C:Landroidx/sqlite/SQLiteDriver;

.field public D:Lkotlin/coroutines/CoroutineContext;

.field public E:Z

.field public final a:Lkotlin/reflect/KClass;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/util/List;

.field public f:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field public g:Landroidx/room/RoomDatabase$QueryCallback;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lkotlin/coroutines/CoroutineContext;

.field public final j:Ljava/util/List;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Ljava/util/concurrent/Executor;

.field public m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public n:Z

.field public o:Landroidx/room/RoomDatabase$JournalMode;

.field public p:Landroid/content/Intent;

.field public q:J

.field public r:Ljava/util/concurrent/TimeUnit;

.field public final s:Landroidx/room/RoomDatabase$MigrationContainer;

.field public t:Ljava/util/Set;

.field public final u:Ljava/util/Set;

.field public final v:Ljava/util/List;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/List;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->o:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->q:J

    new-instance v0, Landroidx/room/RoomDatabase$MigrationContainer;

    invoke-direct {v0}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->s:Landroidx/room/RoomDatabase$MigrationContainer;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->t:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->w:Z

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->E:Z

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->a:Lkotlin/reflect/KClass;

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->b:Landroid/content/Context;

    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public varargs b([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .locals 5

    const-string v0, "migrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    iget v4, v2, Landroidx/room/migration/Migration;->startVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    iget v2, v2, Landroidx/room/migration/Migration;->endVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->s:Landroidx/room/RoomDatabase$MigrationContainer;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/room/migration/Migration;

    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->b([Landroidx/room/migration/Migration;)V

    return-object p0
.end method

.method public c()Landroidx/room/RoomDatabase;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->u:Ljava/util/Set;

    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->t:Ljava/util/Set;

    invoke-static {v1, v2}, Landroidx/room/RoomDatabaseKt;->c(Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->C:Landroidx/sqlite/SQLiteDriver;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v3, :cond_3

    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->m:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v1, :cond_1f

    move-object v1, v2

    :goto_1
    iget-wide v3, v0, Landroidx/room/RoomDatabase$Builder;->q:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_5

    move v3, v5

    goto :goto_2

    :cond_5
    move v3, v4

    :goto_2
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->z:Ljava/lang/String;

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->A:Ljava/io/File;

    if-nez v6, :cond_7

    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->B:Ljava/util/concurrent/Callable;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v6, v5

    :goto_4
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    const-string v8, "Required value was null."

    if-eqz v1, :cond_16

    if-eqz v3, :cond_b

    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    if-eqz v9, :cond_a

    new-instance v9, Landroidx/room/support/AutoCloser;

    iget-wide v11, v0, Landroidx/room/RoomDatabase$Builder;->q:J

    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->r:Ljava/util/concurrent/TimeUnit;

    if-eqz v13, :cond_9

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v10, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;

    invoke-direct {v10, v1, v9}, Landroidx/room/support/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V

    move-object v1, v10

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create auto-closing database for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    if-eqz v6, :cond_11

    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    if-eqz v9, :cond_10

    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->z:Ljava/lang/String;

    if-nez v9, :cond_c

    move v10, v4

    goto :goto_7

    :cond_c
    move v10, v5

    :goto_7
    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->A:Ljava/io/File;

    if-nez v11, :cond_d

    move v12, v4

    goto :goto_8

    :cond_d
    move v12, v5

    :goto_8
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->B:Ljava/util/concurrent/Callable;

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    move v4, v5

    :goto_9
    add-int/2addr v10, v12

    add-int/2addr v10, v4

    if-ne v10, v5, :cond_f

    new-instance v4, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;

    invoke-direct {v4, v9, v11, v13, v1}, Landroidx/room/support/PrePackagedCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    move-object v1, v4

    goto :goto_a

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create from asset or file for an in-memory database."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_a
    if-eqz v7, :cond_15

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->h:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    if-eqz v4, :cond_12

    goto :goto_b

    :cond_12
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->i:Lkotlin/coroutines/CoroutineContext;

    if-eqz v4, :cond_14

    :goto_b
    new-instance v9, Landroidx/room/support/QueryInterceptorOpenHelperFactory;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->g:Landroidx/room/RoomDatabase$QueryCallback;

    if-eqz v10, :cond_13

    invoke-direct {v9, v1, v4, v10}, Landroidx/room/support/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V

    move-object v1, v9

    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_c
    move-object v12, v1

    goto :goto_d

    :cond_16
    move-object v12, v2

    :goto_d
    if-nez v12, :cond_1a

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_19

    xor-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_18

    xor-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_17

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Query Callback is not supported when an SQLiteDriver is configured."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pre-Package Database is not supported when an SQLiteDriver is configured."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Auto Closing Database is not supported when an SQLiteDriver is configured."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    :goto_e
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->b:Landroid/content/Context;

    iget-object v11, v0, Landroidx/room/RoomDatabase$Builder;->c:Ljava/lang/String;

    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->s:Landroidx/room/RoomDatabase$MigrationContainer;

    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->e:Ljava/util/List;

    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->n:Z

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->o:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v3, v10}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v16

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->k:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1e

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->l:Ljava/util/concurrent/Executor;

    if-eqz v4, :cond_1d

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->p:Landroid/content/Intent;

    move-object/from16 v19, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->w:Z

    move/from16 v20, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->x:Z

    move/from16 v21, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->t:Ljava/util/Set;

    move-object/from16 v22, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->z:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->A:Ljava/io/File;

    move-object/from16 v24, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->B:Ljava/util/concurrent/Callable;

    move-object/from16 v25, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->f:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    move-object/from16 v26, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->j:Ljava/util/List;

    move-object/from16 v27, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->v:Ljava/util/List;

    move-object/from16 v28, v5

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->y:Z

    move/from16 v29, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->C:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 v30, v5

    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->D:Lkotlin/coroutines/CoroutineContext;

    move-object/from16 v31, v5

    move-object v9, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v31}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V

    iget-boolean v3, v0, Landroidx/room/RoomDatabase$Builder;->E:Z

    invoke-virtual {v1, v3}, Landroidx/room/DatabaseConfiguration;->f(Z)V

    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->d:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/RoomDatabase;

    if-nez v3, :cond_1c

    :cond_1b
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->a:Lkotlin/reflect/KClass;

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->a(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v4, v2}, Landroidx/room/util/KClassUtil;->b(Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/room/RoomDatabase;

    :cond_1c
    invoke-virtual {v3, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    return-object v3

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A RoomDatabase cannot be configured with both a SQLiteDriver and a SupportOpenHelper.Factory."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
