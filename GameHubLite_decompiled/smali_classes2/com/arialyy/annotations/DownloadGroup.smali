.class public interface abstract annotation Lcom/arialyy/annotations/DownloadGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/annotations/DownloadGroup$onSubTaskRunning;,
        Lcom/arialyy/annotations/DownloadGroup$onSubTaskComplete;,
        Lcom/arialyy/annotations/DownloadGroup$onSubTaskFail;,
        Lcom/arialyy/annotations/DownloadGroup$onSubTaskCancel;,
        Lcom/arialyy/annotations/DownloadGroup$onSubTaskStop;,
        Lcom/arialyy/annotations/DownloadGroup$onSubTaskStart;,
        Lcom/arialyy/annotations/DownloadGroup$onSubTaskPre;,
        Lcom/arialyy/annotations/DownloadGroup$onTaskRunning;,
        Lcom/arialyy/annotations/DownloadGroup$onTaskComplete;,
        Lcom/arialyy/annotations/DownloadGroup$onTaskFail;,
        Lcom/arialyy/annotations/DownloadGroup$onTaskCancel;,
        Lcom/arialyy/annotations/DownloadGroup$onTaskStop;,
        Lcom/arialyy/annotations/DownloadGroup$onTaskStart;,
        Lcom/arialyy/annotations/DownloadGroup$onTaskResume;,
        Lcom/arialyy/annotations/DownloadGroup$onTaskPre;,
        Lcom/arialyy/annotations/DownloadGroup$onPre;,
        Lcom/arialyy/annotations/DownloadGroup$onWait;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation
