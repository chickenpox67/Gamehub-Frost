.class public Lcom/arialyy/aria/core/common/SubThreadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_FTP:I = 0x2

.field public static final TYPE_FTP_DG_SUB:I = 0x5

.field public static final TYPE_HTTP:I = 0x1

.field public static final TYPE_HTTP_DG_SUB:I = 0x4

.field public static final TYPE_M3U8_PEER:I = 0x3


# instance fields
.field public ignoreFailure:Z

.field public isBlock:Z

.field public obj:Ljava/lang/Object;

.field public peerIndex:I

.field public record:Lcom/arialyy/aria/core/ThreadRecord;

.field public startThreadNum:I

.field public stateHandler:Landroid/os/Handler;

.field public taskWrapper:Lcom/arialyy/aria/core/wrapper/AbsTaskWrapper;

.field public tempFile:Ljava/io/File;

.field public threadType:I

.field public updateInterval:J

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/SubThreadConfig;->isBlock:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/arialyy/aria/core/common/SubThreadConfig;->threadType:I

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/arialyy/aria/core/common/SubThreadConfig;->updateInterval:J

    iput-boolean v0, p0, Lcom/arialyy/aria/core/common/SubThreadConfig;->ignoreFailure:Z

    return-void
.end method

.method public static getThreadType(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    :goto_0
    :pswitch_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getUpdateInterval(I)J
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x3e8

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/AriaConfig;->getUConfig()Lcom/arialyy/aria/core/config/UploadConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/AriaConfig;->getDGConfig()Lcom/arialyy/aria/core/config/DGroupConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    move-result-wide v0

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/arialyy/aria/core/AriaConfig;->getInstance()Lcom/arialyy/aria/core/AriaConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/AriaConfig;->getDConfig()Lcom/arialyy/aria/core/config/DownloadConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/config/BaseTaskConfig;->getUpdateInterval()J

    move-result-wide v0

    :goto_0
    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
