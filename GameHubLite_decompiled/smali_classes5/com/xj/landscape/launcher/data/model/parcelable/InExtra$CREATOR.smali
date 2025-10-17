.class public final Lcom/xj/landscape/launcher/data/model/parcelable/InExtra$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    invoke-direct {v0, p1}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/data/model/parcelable/InExtra$CREATOR;->newArray(I)[Lcom/xj/landscape/launcher/data/model/parcelable/InExtra;

    move-result-object p1

    return-object p1
.end method
