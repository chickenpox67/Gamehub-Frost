.class public interface abstract annotation Lcom/arialyy/annotations/Upload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/annotations/Upload$onNoSupportBreakPoint;,
        Lcom/arialyy/annotations/Upload$onTaskRunning;,
        Lcom/arialyy/annotations/Upload$onTaskComplete;,
        Lcom/arialyy/annotations/Upload$onTaskFail;,
        Lcom/arialyy/annotations/Upload$onTaskCancel;,
        Lcom/arialyy/annotations/Upload$onTaskStop;,
        Lcom/arialyy/annotations/Upload$onTaskStart;,
        Lcom/arialyy/annotations/Upload$onTaskResume;,
        Lcom/arialyy/annotations/Upload$onPre;,
        Lcom/arialyy/annotations/Upload$onWait;
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
