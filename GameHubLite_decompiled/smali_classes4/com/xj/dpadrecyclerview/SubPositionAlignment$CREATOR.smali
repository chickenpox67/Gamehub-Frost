.class public final Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/SubPositionAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/xj/dpadrecyclerview/SubPositionAlignment;",
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/xj/dpadrecyclerview/SubPositionAlignment;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    invoke-direct {v0, p1}, Lcom/xj/dpadrecyclerview/SubPositionAlignment;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/xj/dpadrecyclerview/SubPositionAlignment;
    .locals 0

    new-array p1, p1, [Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;->a(Landroid/os/Parcel;)Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/dpadrecyclerview/SubPositionAlignment$CREATOR;->b(I)[Lcom/xj/dpadrecyclerview/SubPositionAlignment;

    move-result-object p1

    return-object p1
.end method
