.class public final Lcom/xj/winemu/settings/models/ButtonSettingTypeValue$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;",
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
.method public final a(Landroid/os/Parcel;)Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const-class v4, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/common/round/Radii;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;-><init>(IIILcom/xj/landscape/launcher/common/round/Radii;)V

    return-object v0
.end method

.method public final b(I)[Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;
    .locals 0

    new-array p1, p1, [Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue$Creator;->a(Landroid/os/Parcel;)Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/settings/models/ButtonSettingTypeValue$Creator;->b(I)[Lcom/xj/winemu/settings/models/ButtonSettingTypeValue;

    move-result-object p1

    return-object p1
.end method
