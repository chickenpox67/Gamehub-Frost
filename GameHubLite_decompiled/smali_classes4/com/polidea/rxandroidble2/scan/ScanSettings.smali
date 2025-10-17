.class public Lcom/polidea/rxandroidble2/scan/ScanSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$MatchMode;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$MatchNum;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$CallbackType;,
        Lcom/polidea/rxandroidble2/scan/ScanSettings$ScanMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/polidea/rxandroidble2/internal/scan/ExternalScanSettingsExtension<",
        "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$1;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$1;-><init>()V

    sput-object v0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    .line 3
    iput p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 4
    iput-wide p3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    .line 5
    iput p6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 6
    iput p5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    .line 7
    iput-boolean p7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/polidea/rxandroidble2/scan/ScanSettings;
    .locals 9

    new-instance v8, Lcom/polidea/rxandroidble2/scan/ScanSettings;

    iget v1, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    iget-wide v3, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    iget v5, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    iget v6, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    iget-boolean v7, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    move-object v0, v8

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/polidea/rxandroidble2/scan/ScanSettings;-><init>(IIJIIZ)V

    return-object v8
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/polidea/rxandroidble2/scan/ScanSettings;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
