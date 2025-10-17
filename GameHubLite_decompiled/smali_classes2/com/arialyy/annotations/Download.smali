.class public interface abstract annotation Lcom/arialyy/annotations/Download;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/annotations/Download$onNoSupportBreakPoint;,
        Lcom/arialyy/annotations/Download$onTaskRunning;,
        Lcom/arialyy/annotations/Download$onTaskComplete;,
        Lcom/arialyy/annotations/Download$onTaskFail;,
        Lcom/arialyy/annotations/Download$onTaskCancel;,
        Lcom/arialyy/annotations/Download$onTaskStop;,
        Lcom/arialyy/annotations/Download$onTaskStart;,
        Lcom/arialyy/annotations/Download$onTaskResume;,
        Lcom/arialyy/annotations/Download$onTaskPre;,
        Lcom/arialyy/annotations/Download$onPre;,
        Lcom/arialyy/annotations/Download$onWait;
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
