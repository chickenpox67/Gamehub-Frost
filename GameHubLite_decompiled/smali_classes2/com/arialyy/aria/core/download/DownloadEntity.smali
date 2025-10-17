.class public Lcom/arialyy/aria/core/download/DownloadEntity;
.super Lcom/arialyy/aria/core/common/AbsNormalEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private disposition:Ljava/lang/String;

.field private downloadPath:Ljava/lang/String;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Unique;
    .end annotation
.end field

.field private groupHash:Ljava/lang/String;

.field private m3U8Entity:Lcom/arialyy/aria/core/download/M3U8Entity;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation
.end field

.field private md5Code:Ljava/lang/String;

.field private serverFileName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/download/DownloadEntity$1;

    invoke-direct {v0}, Lcom/arialyy/aria/core/download/DownloadEntity$1;-><init>()V

    sput-object v0, Lcom/arialyy/aria/core/download/DownloadEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/AbsNormalEntity;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->downloadPath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->groupHash:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->md5Code:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->disposition:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->serverFileName:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/arialyy/aria/core/download/M3U8Entity;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arialyy/aria/core/download/M3U8Entity;

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->m3U8Entity:Lcom/arialyy/aria/core/download/M3U8Entity;

    return-void
.end method


# virtual methods
.method public clone()Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadEntity;->clone()Lcom/arialyy/aria/core/download/DownloadEntity;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDisposition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->disposition:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->disposition:Ljava/lang/String;

    invoke-static {v0}, Lcom/arialyy/aria/util/CommonUtil;->decryptBASE64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->downloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->groupHash:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getM3U8Entity()Lcom/arialyy/aria/core/download/M3U8Entity;
    .locals 2

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->downloadPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DownloadEntity"

    const-string v1, "\u6587\u4ef6\u4fdd\u5b58\u8def\u5f84\u4e3a\u7a7a\uff0c\u83b7\u53d6m3u8\u5b9e\u4f53\u4e4b\u524d\u9700\u8981\u8bbe\u7f6e\u6587\u4ef6\u4fdd\u5b58\u8def\u5f84"

    invoke-static {v0, v1}, Lcom/arialyy/aria/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->m3U8Entity:Lcom/arialyy/aria/core/download/M3U8Entity;

    if-nez v0, :cond_1

    const-string v0, "filePath=?"

    iget-object v1, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->downloadPath:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/core/download/M3U8Entity;

    invoke-static {v1, v0}, Lcom/arialyy/aria/orm/DbEntity;->findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/M3U8Entity;

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->m3U8Entity:Lcom/arialyy/aria/core/download/M3U8Entity;

    :cond_1
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->m3U8Entity:Lcom/arialyy/aria/core/download/M3U8Entity;

    return-object v0
.end method

.method public getMd5Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->md5Code:Ljava/lang/String;

    return-object v0
.end method

.method public getRealUrl()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->isRedirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getServerFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->serverFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskType()I
    .locals 3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadEntity;->getM3U8Entity()Lcom/arialyy/aria/core/download/M3U8Entity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/arialyy/aria/core/download/M3U8Entity;->isLive()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ftp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sftp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xc

    :cond_5
    :goto_1
    return v1
.end method

.method public setDisposition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->disposition:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)Lcom/arialyy/aria/core/download/DownloadEntity;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->downloadPath:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->groupHash:Ljava/lang/String;

    return-void
.end method

.method public setMd5Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->md5Code:Ljava/lang/String;

    return-void
.end method

.method public setServerFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->serverFileName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadEntity{downloadPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->downloadPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", groupHash=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->groupHash:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5Code=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->md5Code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", disposition=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->disposition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", serverFileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->serverFileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->downloadPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->groupHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->md5Code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->disposition:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->serverFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadEntity;->m3U8Entity:Lcom/arialyy/aria/core/download/M3U8Entity;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
