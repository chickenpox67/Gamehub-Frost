.class public Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;
.super Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/arialyy/aria/core/download/m3u8/M3U8Option<",
        "Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;",
        ">;"
    }
.end annotation


# instance fields
.field private liveTsUrlConverter:Lcom/arialyy/aria/core/processor/ILiveTsUrlConverter;

.field private liveUpdateInterval:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;-><init>()V

    return-void
.end method


# virtual methods
.method public setLiveTsUrlConvert(Lcom/arialyy/aria/core/processor/ILiveTsUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;->liveTsUrlConverter:Lcom/arialyy/aria/core/processor/ILiveTsUrlConverter;

    return-object p0
.end method

.method public setM3U8FileUpdateInterval(J)Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string p2, "\u95f4\u9694\u65f6\u95f4\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-wide p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8LiveOption;->liveUpdateInterval:J

    return-object p0
.end method
