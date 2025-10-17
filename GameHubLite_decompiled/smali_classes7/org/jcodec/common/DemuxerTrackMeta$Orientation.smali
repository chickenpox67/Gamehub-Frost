.class public final enum Lorg/jcodec/common/DemuxerTrackMeta$Orientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/DemuxerTrackMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Orientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/DemuxerTrackMeta$Orientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum D_0:Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

.field public static final enum D_180:Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

.field public static final enum D_270:Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

.field public static final enum D_90:Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

.field public static final synthetic a:[Lorg/jcodec/common/DemuxerTrackMeta$Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    const-string v1, "D_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;->D_0:Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    new-instance v1, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    const-string v2, "D_90"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;->D_90:Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    new-instance v2, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    const-string v3, "D_180"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;->D_180:Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    new-instance v3, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    const-string v4, "D_270"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;->D_270:Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    filled-new-array {v0, v1, v2, v3}, [Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;->a:[Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/DemuxerTrackMeta$Orientation;
    .locals 1

    const-class v0, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/DemuxerTrackMeta$Orientation;
    .locals 1

    sget-object v0, Lorg/jcodec/common/DemuxerTrackMeta$Orientation;->a:[Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    invoke-virtual {v0}, [Lorg/jcodec/common/DemuxerTrackMeta$Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/DemuxerTrackMeta$Orientation;

    return-object v0
.end method
