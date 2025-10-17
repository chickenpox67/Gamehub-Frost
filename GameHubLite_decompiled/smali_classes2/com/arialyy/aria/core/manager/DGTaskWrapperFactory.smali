.class Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/manager/IGroupWrapperFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/manager/IGroupWrapperFactory<",
        "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
        "Lcom/arialyy/aria/core/download/DGTaskWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/arialyy/aria/util/CommonUtil;->getClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;

    if-nez v0, :cond_0

    const-class v0, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;

    invoke-direct {v1}, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;

    return-object v0
.end method

.method private getOrCreateHttpDGEntity(J)Lcom/arialyy/aria/core/download/DownloadGroupEntity;
    .locals 1

    const-string v0, "DownloadGroupEntity.rowid=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/DGEntityWrapper;

    iget-object p1, p1, Lcom/arialyy/aria/core/download/DGEntityWrapper;->groupEntity:Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    if-nez p1, :cond_1

    new-instance p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-direct {p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-direct {p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;-><init>()V

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public getGroupWrapper(J)Lcom/arialyy/aria/core/download/DGTaskWrapper;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    new-instance p2, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-direct {p2}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;-><init>()V

    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/download/DGTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadGroupEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;->getOrCreateHttpDGEntity(J)Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/arialyy/aria/core/download/DGTaskWrapper;

    invoke-direct {p2, p1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;-><init>(Lcom/arialyy/aria/core/download/DownloadGroupEntity;)V

    .line 5
    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/arialyy/aria/util/DbDataHelper;->createDGSubTaskWrapper(Lcom/arialyy/aria/core/download/DownloadGroupEntity;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/arialyy/aria/core/download/DGTaskWrapper;->setSubTaskWrapper(Ljava/util/List;)V

    :cond_1
    move-object p1, p2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p2

    check-cast p2, Lcom/arialyy/aria/core/download/DownloadGroupEntity;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getTaskType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    return-object p1
.end method

.method public bridge synthetic getGroupWrapper(J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/manager/DGTaskWrapperFactory;->getGroupWrapper(J)Lcom/arialyy/aria/core/download/DGTaskWrapper;

    move-result-object p1

    return-object p1
.end method
