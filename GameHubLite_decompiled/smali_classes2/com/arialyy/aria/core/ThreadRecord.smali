.class public Lcom/arialyy/aria/core/ThreadRecord;
.super Lcom/arialyy/aria/orm/DbEntity;
.source "SourceFile"


# instance fields
.field public blockLen:J

.field public endLocation:J

.field public isComplete:Z

.field public startLocation:J

.field public taskKey:Ljava/lang/String;

.field public threadId:I

.field public threadType:I

.field public tsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    iput v0, p0, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    iput v0, p0, Lcom/arialyy/aria/core/ThreadRecord;->threadType:I

    return-void
.end method
