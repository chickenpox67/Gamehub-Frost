.class public Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
.super Lcom/arialyy/aria/core/common/BaseOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OP:",
        "Lcom/arialyy/aria/core/download/m3u8/M3U8Option;",
        ">",
        "Lcom/arialyy/aria/core/common/BaseOption;"
    }
.end annotation


# instance fields
.field private bandWidth:I

.field private bandWidthUrlConverter:Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;

.field private generateIndexFile:Z

.field private ignoreFailureTs:Z

.field private keyPath:Ljava/lang/String;

.field private keyUrlConverter:Lcom/arialyy/aria/core/processor/IKeyUrlConverter;

.field private mergeFile:Z

.field private mergeHandler:Lcom/arialyy/aria/core/processor/ITsMergeHandler;

.field private useDefConvert:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arialyy/aria/core/common/BaseOption;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->generateIndexFile:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->mergeFile:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->ignoreFailureTs:Z

    iput-boolean v1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->useDefConvert:Z

    invoke-static {}, Lcom/arialyy/aria/util/ComponentUtil;->getInstance()Lcom/arialyy/aria/util/ComponentUtil;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/arialyy/aria/util/ComponentUtil;->checkComponentExist(I)Z

    return-void
.end method


# virtual methods
.method public generateIndexFile()Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOP;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->generateIndexFile:Z

    return-object p0
.end method

.method public ignoreFailureTs()Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOP;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->ignoreFailureTs:Z

    return-object p0
.end method

.method public merge(Z)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TOP;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->mergeFile:Z

    return-object p0
.end method

.method public setBandWidth(I)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TOP;"
        }
    .end annotation

    iput p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->bandWidth:I

    return-object p0
.end method

.method public setBandWidthUrlConverter(Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;",
            ")TOP;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->bandWidthUrlConverter:Lcom/arialyy/aria/core/processor/IBandWidthUrlConverter;

    return-object p0
.end method

.method public setKeyPath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TOP;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u5bc6\u94a5\u6587\u4ef6\u4fdd\u5b58\u8def\u5f84\u4e3a\u7a7a"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->keyPath:Ljava/lang/String;

    return-object p0
.end method

.method public setKeyUrlConverter(Lcom/arialyy/aria/core/processor/IKeyUrlConverter;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/processor/IKeyUrlConverter;",
            ")TOP;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->keyUrlConverter:Lcom/arialyy/aria/core/processor/IKeyUrlConverter;

    return-object p0
.end method

.method public setMergeHandler(Lcom/arialyy/aria/core/processor/ITsMergeHandler;)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/processor/ITsMergeHandler;",
            ")TOP;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/arialyy/aria/util/CheckUtil;->checkMemberClass(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->mergeHandler:Lcom/arialyy/aria/core/processor/ITsMergeHandler;

    return-object p0
.end method

.method public setUseDefConvert(Z)Lcom/arialyy/aria/core/download/m3u8/M3U8Option;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TOP;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/m3u8/M3U8Option;->useDefConvert:Z

    iget-object p1, p0, Lcom/arialyy/aria/core/common/BaseOption;->TAG:Ljava/lang/String;

    const-string v0, "\u4f7f\u7528\u9ed8\u8ba4\u7684\u7801\u7387\u8f6c\u6362\u5668\u548cTS\u8f6c\u6362\u5668\uff0c\u5982\u679c\u65e0\u6cd5\u4e0b\u8f7d\uff0c\u8bf7\u53c2\u8003\uff1ahttps://github.com/AriaLyy/Aria/issues/597 \u5b9a\u5236\u8f6c\u6362\u5668"

    invoke-static {p1, v0}, Lcom/arialyy/aria/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
