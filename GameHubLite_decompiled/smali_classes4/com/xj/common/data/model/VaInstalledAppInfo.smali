.class public final Lcom/xj/common/data/model/VaInstalledAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xj/common/data/model/VaInstalledAppInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:I

.field public dynamic:Z

.field public flag:I

.field public is64bit:Z

.field public packageName:Ljava/lang/String;

.field public primaryCpuAbi:Ljava/lang/String;

.field public secondaryCpuAbi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/data/model/VaInstalledAppInfo$1;

    invoke-direct {v0}, Lcom/xj/common/data/model/VaInstalledAppInfo$1;-><init>()V

    sput-object v0, Lcom/xj/common/data/model/VaInstalledAppInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->packageName:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->dynamic:Z

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->flag:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->appId:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->is64bit:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->packageName:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->dynamic:Z

    .line 5
    iput p3, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->flag:I

    .line 6
    iput p4, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->appId:I

    .line 7
    iput-object p5, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->primaryCpuAbi:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->secondaryCpuAbi:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->is64bit:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->dynamic:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->flag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->appId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->primaryCpuAbi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->secondaryCpuAbi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xj/common/data/model/VaInstalledAppInfo;->is64bit:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
