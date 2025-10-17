.class public Lcom/nirvana/tools/logger/cache/ACMMonitorCacheManager;
.super Lcom/nirvana/tools/logger/cache/ACMCacheManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/logger/cache/ACMCacheManager<",
        "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
        "Lcom/nirvana/tools/logger/cache/db/ACMMonitorDatabase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/nirvana/tools/logger/cache/db/ACMMonitorDatabase;

    invoke-direct {v0, p1, p3, p4}, Lcom/nirvana/tools/logger/cache/db/ACMMonitorDatabase;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/nirvana/tools/logger/cache/ACMCacheManager;-><init>(Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;Lcom/nirvana/tools/logger/executor/ReentrantSingleThreadExecutor;)V

    return-void
.end method


# virtual methods
.method public getNormalMonitorRecords(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nirvana/tools/logger/model/ACMMonitorRecord;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirvana/tools/logger/cache/ACMCacheManager;->mDatabase:Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;

    check-cast v0, Lcom/nirvana/tools/logger/cache/db/ACMMonitorDatabase;

    const/4 v1, 0x0

    const-string v2, "urgency DESC"

    invoke-virtual {v0, p1, v1, v2}, Lcom/nirvana/tools/logger/cache/db/AbstractDatabase;->query(IILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
