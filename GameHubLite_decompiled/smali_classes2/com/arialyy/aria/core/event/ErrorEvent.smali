.class public Lcom/arialyy/aria/core/event/ErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public taskId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arialyy/aria/core/event/ErrorEvent;->taskId:J

    iput-object p3, p0, Lcom/arialyy/aria/core/event/ErrorEvent;->errorMsg:Ljava/lang/String;

    return-void
.end method
