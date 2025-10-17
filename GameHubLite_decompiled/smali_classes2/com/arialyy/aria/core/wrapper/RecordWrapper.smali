.class public Lcom/arialyy/aria/core/wrapper/RecordWrapper;
.super Lcom/arialyy/aria/orm/AbsDbWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lcom/arialyy/aria/orm/annotation/Wrapper;
.end annotation


# instance fields
.field public taskRecord:Lcom/arialyy/aria/core/TaskRecord;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/One;
    .end annotation
.end field

.field public threadRecords:Ljava/util/List;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Many;
        entityColumn = "taskKey"
        parentColumn = "filePath"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/ThreadRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/orm/AbsDbWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public handleConvert()V
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->threadRecords:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    iget-object v1, p0, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->threadRecords:Ljava/util/List;

    iput-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/wrapper/RecordWrapper;->taskRecord:Lcom/arialyy/aria/core/TaskRecord;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    :goto_0
    return-void
.end method
