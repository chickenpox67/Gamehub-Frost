.class public final enum Lorg/jcodec/codecs/mpeg12/SegmentReader$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg12/SegmentReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/mpeg12/SegmentReader$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DONE:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

.field public static final enum MORE_DATA:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

.field public static final enum STOP:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

.field public static final synthetic a:[Lorg/jcodec/codecs/mpeg12/SegmentReader$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    const-string v1, "MORE_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->MORE_DATA:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    new-instance v1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    const-string v2, "DONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->DONE:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    new-instance v2, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    const-string v3, "STOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->STOP:Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    filled-new-array {v0, v1, v2}, [Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->a:[Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/mpeg12/SegmentReader$State;
    .locals 1

    const-class v0, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/mpeg12/SegmentReader$State;
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->a:[Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/mpeg12/SegmentReader$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/mpeg12/SegmentReader$State;

    return-object v0
.end method
