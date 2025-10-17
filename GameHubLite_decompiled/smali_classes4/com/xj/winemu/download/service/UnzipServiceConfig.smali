.class public final Lcom/xj/winemu/download/service/UnzipServiceConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xj/winemu/download/service/UnzipServiceConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clearDelayMill:J

.field private final clearNotificationAfterFinish:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/winemu/download/service/UnzipServiceConfig$Creator;

    invoke-direct {v0}, Lcom/xj/winemu/download/service/UnzipServiceConfig$Creator;-><init>()V

    sput-object v0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xj/winemu/download/service/UnzipServiceConfig;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    .line 4
    iput-wide p2, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/winemu/download/service/UnzipServiceConfig;-><init>(ZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xj/winemu/download/service/UnzipServiceConfig;ZJILjava/lang/Object;)Lcom/xj/winemu/download/service/UnzipServiceConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xj/winemu/download/service/UnzipServiceConfig;->copy(ZJ)Lcom/xj/winemu/download/service/UnzipServiceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    return-wide v0
.end method

.method public final copy(ZJ)Lcom/xj/winemu/download/service/UnzipServiceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/xj/winemu/download/service/UnzipServiceConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/winemu/download/service/UnzipServiceConfig;-><init>(ZJ)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/winemu/download/service/UnzipServiceConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/winemu/download/service/UnzipServiceConfig;

    iget-boolean v1, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    iget-boolean v3, p1, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    iget-wide v5, p1, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClearDelayMill()J
    .locals 2

    iget-wide v0, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    return-wide v0
.end method

.method public final getClearNotificationAfterFinish()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    iget-wide v1, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnzipServiceConfig(clearNotificationAfterFinish="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clearDelayMill="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearNotificationAfterFinish:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/xj/winemu/download/service/UnzipServiceConfig;->clearDelayMill:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
