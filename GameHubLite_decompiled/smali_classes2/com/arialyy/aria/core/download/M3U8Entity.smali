.class public Lcom/arialyy/aria/core/download/M3U8Entity;
.super Lcom/arialyy/aria/orm/DbEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arialyy/aria/core/download/M3U8Entity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheDir:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private isLive:Z

.field public iv:Ljava/lang/String;

.field public keyFormat:Ljava/lang/String;

.field public keyFormatVersion:Ljava/lang/String;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Default;
        value = "1"
    .end annotation
.end field

.field public keyPath:Ljava/lang/String;

.field public keyUrl:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field private peerIndex:I

.field private peerNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/download/M3U8Entity$2;

    invoke-direct {v0}, Lcom/arialyy/aria/core/download/M3U8Entity$2;-><init>()V

    sput-object v0, Lcom/arialyy/aria/core/download/M3U8Entity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    .line 2
    const-string v0, "1"

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormatVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    .line 4
    const-string v0, "1"

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormatVersion:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerIndex:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerNum:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->cacheDir:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyUrl:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->method:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->iv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCacheDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->cacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletedPeer()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/M3U8Entity;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "M3U8Entity"

    const-string v2, "\u4efb\u52a1\u672a\u4e0b\u8f7d\uff0c\u83b7\u53d6\u5207\u7247\u5931\u8d25"

    invoke-static {v0, v2}, Lcom/arialyy/aria/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    :goto_0
    invoke-static {v2, v3}, Lcom/arialyy/aria/util/DbDataHelper;->getTaskRecord(Ljava/lang/String;I)Lcom/arialyy/aria/core/TaskRecord;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/M3U8Entity;->getCacheDir()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v1, v2, Lcom/arialyy/aria/core/TaskRecord;->threadRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arialyy/aria/core/ThreadRecord;

    iget-boolean v4, v2, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget v4, v2, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s/%s.ts"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;

    iget v2, v2, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    invoke-direct {v5, v2, v4}, Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    return-object v1

    :cond_9
    :goto_2
    new-instance v1, Lcom/arialyy/aria/core/download/M3U8Entity$1;

    invoke-direct {v1, p0}, Lcom/arialyy/aria/core/download/M3U8Entity$1;-><init>(Lcom/arialyy/aria/core/download/M3U8Entity;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_a

    aget-object v5, v1, v4

    new-instance v6, Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;

    const-string v7, ".ts"

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/M3U8Entity;->getCacheDir()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/arialyy/aria/core/download/M3U8Entity$PeerInfo;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getIv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyFormatVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormatVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerIndex()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerIndex:I

    return v0
.end method

.method public getPeerNum()I
    .locals 1

    iget v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerNum:I

    return v0
.end method

.method public isLive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    return v0
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->cacheDir:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setIv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->iv:Ljava/lang/String;

    return-void
.end method

.method public setKeyFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormat:Ljava/lang/String;

    return-void
.end method

.method public setKeyFormatVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyFormatVersion:Ljava/lang/String;

    return-void
.end method

.method public setKeyPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    return-void
.end method

.method public setKeyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyUrl:Ljava/lang/String;

    return-void
.end method

.method public setLive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    return-void
.end method

.method public setMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->method:Ljava/lang/String;

    return-void
.end method

.method public setPeerIndex(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerIndex:I

    return-void
.end method

.method public setPeerNum(I)V
    .locals 0

    iput p1, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerNum:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->filePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->peerNum:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->cacheDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->keyUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->method:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arialyy/aria/core/download/M3U8Entity;->iv:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
