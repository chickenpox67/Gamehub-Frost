.class public Lcom/arialyy/aria/core/download/DownloadGroupEntity;
.super Lcom/arialyy/aria/core/common/AbsGroupEntity;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arialyy/aria/core/download/DownloadGroupEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private subEntities:Ljava/util/List;
    .annotation runtime Lcom/arialyy/aria/orm/annotation/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity$1;

    invoke-direct {v0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity$1;-><init>()V

    sput-object v0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/core/common/AbsGroupEntity;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/arialyy/aria/core/common/AbsGroupEntity;-><init>(Landroid/os/Parcel;)V

    .line 3
    sget-object v0, Lcom/arialyy/aria/core/download/DownloadEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->subEntities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSubEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->subEntities:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->subEntities:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->subEntities:Ljava/util/List;

    return-object v0
.end method

.method public getTaskType()I
    .locals 2

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->getSubEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arialyy/aria/core/download/DownloadEntity;

    invoke-virtual {v0}, Lcom/arialyy/aria/core/common/AbsNormalEntity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsGroupEntity;->groupHash:Ljava/lang/String;

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arialyy/aria/core/common/AbsGroupEntity;->groupHash:Ljava/lang/String;

    const-string v1, "sftp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x4

    :goto_1
    return v0

    :cond_3
    :goto_2
    return v1
.end method

.method public setGroupHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/common/AbsGroupEntity;->groupHash:Ljava/lang/String;

    return-void
.end method

.method public setSubEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arialyy/aria/core/download/DownloadEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->subEntities:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/arialyy/aria/core/common/AbsGroupEntity;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arialyy/aria/core/download/DownloadGroupEntity;->subEntities:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
