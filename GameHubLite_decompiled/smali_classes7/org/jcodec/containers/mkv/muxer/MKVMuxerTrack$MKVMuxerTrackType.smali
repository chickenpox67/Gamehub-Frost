.class public final enum Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MKVMuxerTrackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VIDEO:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

.field public static final synthetic a:[Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->VIDEO:Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    filled-new-array {v0}, [Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->a:[Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;
    .locals 1

    const-class v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;
    .locals 1

    sget-object v0, Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->a:[Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mkv/muxer/MKVMuxerTrack$MKVMuxerTrackType;

    return-object v0
.end method
