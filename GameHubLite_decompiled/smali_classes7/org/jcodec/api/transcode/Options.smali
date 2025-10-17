.class public final enum Lorg/jcodec/api/transcode/Options;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/api/transcode/Options;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNSCALE:Lorg/jcodec/api/transcode/Options;

.field public static final enum INTERLACED:Lorg/jcodec/api/transcode/Options;

.field public static final enum PROFILE:Lorg/jcodec/api/transcode/Options;

.field public static final synthetic a:[Lorg/jcodec/api/transcode/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/jcodec/api/transcode/Options;

    const-string v1, "PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/api/transcode/Options;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/api/transcode/Options;->PROFILE:Lorg/jcodec/api/transcode/Options;

    new-instance v1, Lorg/jcodec/api/transcode/Options;

    const-string v2, "INTERLACED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/api/transcode/Options;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/api/transcode/Options;->INTERLACED:Lorg/jcodec/api/transcode/Options;

    new-instance v2, Lorg/jcodec/api/transcode/Options;

    const-string v3, "DOWNSCALE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/api/transcode/Options;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/api/transcode/Options;->DOWNSCALE:Lorg/jcodec/api/transcode/Options;

    filled-new-array {v0, v1, v2}, [Lorg/jcodec/api/transcode/Options;

    move-result-object v0

    sput-object v0, Lorg/jcodec/api/transcode/Options;->a:[Lorg/jcodec/api/transcode/Options;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/api/transcode/Options;
    .locals 1

    const-class v0, Lorg/jcodec/api/transcode/Options;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/api/transcode/Options;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/api/transcode/Options;
    .locals 1

    sget-object v0, Lorg/jcodec/api/transcode/Options;->a:[Lorg/jcodec/api/transcode/Options;

    invoke-virtual {v0}, [Lorg/jcodec/api/transcode/Options;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/api/transcode/Options;

    return-object v0
.end method
