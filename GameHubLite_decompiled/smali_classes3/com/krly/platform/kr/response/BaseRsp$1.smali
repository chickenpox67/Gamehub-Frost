.class Lcom/krly/platform/kr/response/BaseRsp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/krly/platform/kr/response/BaseRsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/krly/platform/kr/response/BaseRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/krly/platform/kr/response/BaseRsp;
    .locals 1

    new-instance v0, Lcom/krly/platform/kr/response/BaseRsp;

    invoke-direct {v0, p1}, Lcom/krly/platform/kr/response/BaseRsp;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/krly/platform/kr/response/BaseRsp;
    .locals 0

    new-array p1, p1, [Lcom/krly/platform/kr/response/BaseRsp;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/kr/response/BaseRsp$1;->a(Landroid/os/Parcel;)Lcom/krly/platform/kr/response/BaseRsp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/krly/platform/kr/response/BaseRsp$1;->b(I)[Lcom/krly/platform/kr/response/BaseRsp;

    move-result-object p1

    return-object p1
.end method
