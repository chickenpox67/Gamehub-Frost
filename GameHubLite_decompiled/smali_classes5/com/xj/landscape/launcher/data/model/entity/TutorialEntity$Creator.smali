.class public final Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;
    .locals 2

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity$Creator;->newArray(I)[Lcom/xj/landscape/launcher/data/model/entity/TutorialEntity;

    move-result-object p1

    return-object p1
.end method
