.class Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/manager/INormalTEFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/manager/INormalTEFactory<",
        "Lcom/arialyy/aria/core/upload/UploadEntity;",
        "Lcom/arialyy/aria/core/upload/UTaskWrapper;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/core/manager/UTaskWrapperFactory; = null

.field private static final TAG:Ljava/lang/String; = "UTaskWrapperFactory"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;
    .locals 2

    sget-object v0, Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;

    if-nez v0, :cond_0

    const-class v0, Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;

    invoke-direct {v1}, Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;-><init>()V

    sput-object v1, Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;

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
    sget-object v0, Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;->INSTANCE:Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;

    return-object v0
.end method

.method private getUploadEntity(J)Lcom/arialyy/aria/core/upload/UploadEntity;
    .locals 1

    const-string v0, "rowid=?"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-static {p2, p1}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/upload/UploadEntity;

    if-nez p1, :cond_0

    new-instance p1, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-direct {p1}, Lcom/arialyy/aria/core/upload/UploadEntity;-><init>()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public create(J)Lcom/arialyy/aria/core/upload/UTaskWrapper;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    new-instance p2, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-direct {p2}, Lcom/arialyy/aria/core/upload/UploadEntity;-><init>()V

    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/upload/UTaskWrapper;-><init>(Lcom/arialyy/aria/core/upload/UploadEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/arialyy/aria/core/upload/UTaskWrapper;

    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;->getUploadEntity(J)Lcom/arialyy/aria/core/upload/UploadEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/upload/UTaskWrapper;-><init>(Lcom/arialyy/aria/core/upload/UploadEntity;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->getEntity()Lcom/arialyy/aria/core/common/AbsEntity;

    move-result-object p2

    check-cast p2, Lcom/arialyy/aria/core/upload/UploadEntity;

    invoke-virtual {p2}, Lcom/arialyy/aria/core/upload/UploadEntity;->getTaskType()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;->setRequestType(I)V

    return-object p1
.end method

.method public bridge synthetic create(J)Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/arialyy/aria/core/manager/UTaskWrapperFactory;->create(J)Lcom/arialyy/aria/core/upload/UTaskWrapper;

    move-result-object p1

    return-object p1
.end method
