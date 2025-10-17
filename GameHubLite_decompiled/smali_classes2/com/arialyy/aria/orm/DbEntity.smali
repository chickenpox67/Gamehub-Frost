.class public abstract Lcom/arialyy/aria/orm/DbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field public rowID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arialyy/aria/orm/DbEntity;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    return-void
.end method

.method public static varargs checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static checkListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "\u5217\u8868\u6570\u636e\u4e3a\u7a7a"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clean(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->clean(Ljava/lang/Class;)V

    return-void
.end method

.method public static varargs deleteData(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->delData(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public static exeSql(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->exeSql(Ljava/lang/String;)V

    return-void
.end method

.method public static findAllData(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->findAllData(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findDataByFuzzy(Ljava/lang/Class;IILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arialyy/aria/orm/DelegateWrapper;->findDataByFuzzy(Ljava/lang/Class;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findDataByFuzzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->findDataByFuzzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findDatas(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arialyy/aria/orm/DelegateWrapper;->findData(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->findData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findFirst(Ljava/lang/Class;)Lcom/arialyy/aria/orm/DbEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->findAllData(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arialyy/aria/orm/DbEntity;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static varargs findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->findData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/arialyy/aria/orm/DbEntity;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static varargs findRelationData(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/AbsDbWrapper;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arialyy/aria/orm/DelegateWrapper;->findRelationData(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/AbsDbWrapper;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static insertManyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->checkListData(Ljava/util/List;)V

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->insertManyData(Ljava/util/List;)V

    return-void
.end method

.method public static saveAll(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->checkListData(Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arialyy/aria/orm/DbEntity;

    iget-wide v4, v3, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-wide v5, v3, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    invoke-virtual {v2, v4, v5, v6}, Lcom/arialyy/aria/orm/DelegateWrapper;->isExist(Ljava/lang/Class;J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2, v0}, Lcom/arialyy/aria/orm/DelegateWrapper;->insertManyData(Ljava/util/List;)V

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2, v1}, Lcom/arialyy/aria/orm/DelegateWrapper;->updateManyData(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static tableExists(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->tableExists(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private thisIsExist()Z
    .locals 5

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    iget-wide v1, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-wide v2, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/orm/DelegateWrapper;->isExist(Ljava/lang/Class;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static updateManyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->checkListData(Ljava/util/List;)V

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->updateManyData(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public deleteData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rowid=?"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public getRowID()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    return-wide v0
.end method

.method public insert()V
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->insertData(Lcom/arialyy/aria/orm/DbEntity;)V

    return-void
.end method

.method public save()V
    .locals 2

    sget-object v0, Lcom/arialyy/aria/orm/DbEntity;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;->thisIsExist()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/orm/DbEntity;->insert()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public update()V
    .locals 1

    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->updateData(Lcom/arialyy/aria/orm/DbEntity;)V

    return-void
.end method
