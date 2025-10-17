.class public interface abstract Lcom/arialyy/aria/core/loader/IRecordHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoaderComponent;


# static fields
.field public static final RECORD:Ljava/lang/String; = "_record_"

.field public static final STATE:Ljava/lang/String; = "_state_"

.field public static final SUB_LEN:J = 0x100000L

.field public static final SUB_PATH:Ljava/lang/String; = "%s.%s.part"

.field public static final TYPE_DOWNLOAD:I = 0x1

.field public static final TYPE_M3U8_LIVE:I = 0x4

.field public static final TYPE_M3U8_VOD:I = 0x3

.field public static final TYPE_UPLOAD:I = 0x2


# virtual methods
.method public abstract checkTaskCompleted()Z
.end method

.method public abstract createTaskRecord(I)Lcom/arialyy/aria/core/TaskRecord;
.end method

.method public abstract createThreadRecord(Lcom/arialyy/aria/core/TaskRecord;IJJ)Lcom/arialyy/aria/core/ThreadRecord;
.end method

.method public abstract getRecord(J)Lcom/arialyy/aria/core/TaskRecord;
.end method

.method public abstract handlerTaskRecord(Lcom/arialyy/aria/core/TaskRecord;)V
.end method

.method public abstract initTaskThreadNum()I
.end method

.method public abstract onPre()V
.end method
