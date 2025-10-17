.class public Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
.super Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/download/m3u8/M3U8Option<",
        "Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;",
        ">;"
    }
.end annotation


# instance fields
.field private fileSize:J

.field private jumpIndex:I

.field private maxTsQueueNum:I

.field private vodUrlConverter:Lcom/arialyy/aria/core/processor/IVodTsUrlConverter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->fileSize:J

    return-wide v0
.end method

.method public getJumpIndex()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->jumpIndex:I

    return v0
.end method

.method public setFileSize(J)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string p2, "\u6587\u4ef6\u957f\u5ea6\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-wide p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->fileSize:J

    return-object p0
.end method

.method public setMaxTsQueueNum(I)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u540c\u65f6\u4e0b\u8f7d\u7684\u5206\u7247\u6570\u91cf\u4e0d\u80fd\u5c0f\u4e8e1"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->maxTsQueueNum:I

    return-object p0
.end method

.method public setPeerIndex(I)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u5207\u7247\u7d22\u5f15\u4e0d\u80fd\u5c0f\u4e8e1"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->jumpIndex:I

    return-object p0
.end method

.method public setVodTsUrlConvert(Lcom/arialyy/aria/core/processor/IVodTsUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8VodOption;->vodUrlConverter:Lcom/arialyy/aria/core/processor/IVodTsUrlConverter;

    return-object p0
.end method
