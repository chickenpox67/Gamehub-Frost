.class public final Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;
    .locals 10

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;->valueOf(Ljava/lang/String;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const-class v1, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/xj/common/data/model/ViewArgs;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$OpenFrom;ILcom/xj/common/data/model/ViewArgs;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs$Creator;->newArray(I)[Lcom/xj/landscape/launcher/data/model/entity/GameDetailRequestArgs;

    move-result-object p1

    return-object p1
.end method
