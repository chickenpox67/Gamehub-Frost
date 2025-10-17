.class public abstract Lcom/arialyy/aria/core/command/AbsCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/command/ICmd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/arialyy/aria/core/command/ICmd;"
    }
.end annotation


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected isDownloadCmd:Z

.field protected mQueue:Lcom/arialyy/aria/core/queue/AbsTaskQueue;

.field protected mTaskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/command/AbsCmd;->isDownloadCmd:Z

    return-void
.end method
