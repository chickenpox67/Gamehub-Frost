.class public Lcom/nirvana/tools/logger/cache/ACMLogCacheManager;
.super Lcom/nirvana/tools/logger/cache/ACMCacheManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/logger/cache/ACMCacheManager<",
        "Lcom/nirvana/tools/logger/model/ACMLoggerRecord;",
        "Lcom/nirvana/tools/logger/cache/db/ACMLogDatabase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nirvana/tools/logger/cache/db/ACMLogDatabase;

    invoke-direct {v0, p1, p3, p4}, Lcom/nirvana/tools/logger/cache/db/ACMLogDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;-><init>(Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V

    return-void
.end method


# virtual methods
.method public getLoggerRecords(JJIII)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIII)",
            "Ljava/util/List<",
            "Lcom/nirvana/tools/logger/model/ACMLoggerRecord;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->mDatabase:Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;

    move-object v2, v1

    check-cast v2, Lcom/nirvana/tools/logger/cache/db/ACMLogDatabase;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/nirvana/tools/logger/cache/db/ACMLogDatabase;->queryLog(JJIII)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
