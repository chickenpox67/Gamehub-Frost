.class public Lcom/arialyy/aria/core/TaskRecord;
.super Lcom/arialyy/aria/orm/DbEntity;
.source "SourceFile"


# instance fields
.field public bandWidth:J

.field public dGroupHash:Ljava/lang/String;

.field public fileLength:J

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/NoNull;
    .end annotation
.end field

.field public filePath:Ljava/lang/String;

.field public isBlock:Z

.field public isGroupRecord:Z

.field public taskType:I

.field public threadNum:I

.field public threadRecords:Ljava/util/List;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/ThreadRecord;",
            ">;"
        }
    .end annotation
.end field

.field public uGroupHash:Ljava/lang/String;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/TaskRecord;->isGroupRecord:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/TaskRecord;->isBlock:Z

    iput v0, p0, Lcom/arialyy/aria/core/TaskRecord;->taskType:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arialyy/aria/core/TaskRecord;->bandWidth:J

    return-void
.end method
