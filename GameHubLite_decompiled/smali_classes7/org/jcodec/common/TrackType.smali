.class public final enum Lorg/jcodec/common/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/common/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Lorg/jcodec/common/TrackType;

.field public static final enum OTHER:Lorg/jcodec/common/TrackType;

.field public static final enum TEXT:Lorg/jcodec/common/TrackType;

.field public static final enum VIDEO:Lorg/jcodec/common/TrackType;

.field public static final synthetic a:[Lorg/jcodec/common/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/jcodec/common/TrackType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/common/TrackType;->VIDEO:Lorg/jcodec/common/TrackType;

    new-instance v1, Lorg/jcodec/common/TrackType;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/common/TrackType;->AUDIO:Lorg/jcodec/common/TrackType;

    new-instance v2, Lorg/jcodec/common/TrackType;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/common/TrackType;->TEXT:Lorg/jcodec/common/TrackType;

    new-instance v3, Lorg/jcodec/common/TrackType;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/common/TrackType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/common/TrackType;->OTHER:Lorg/jcodec/common/TrackType;

    filled-new-array {v0, v1, v2, v3}, [Lorg/jcodec/common/TrackType;

    move-result-object v0

    sput-object v0, Lorg/jcodec/common/TrackType;->a:[Lorg/jcodec/common/TrackType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/common/TrackType;
    .locals 1

    const-class v0, Lorg/jcodec/common/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/common/TrackType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/common/TrackType;
    .locals 1

    sget-object v0, Lorg/jcodec/common/TrackType;->a:[Lorg/jcodec/common/TrackType;

    invoke-virtual {v0}, [Lorg/jcodec/common/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/common/TrackType;

    return-object v0
.end method
