.class public final enum Lorg/jcodec/codecs/aac/ChannelPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/aac/ChannelPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AAC_CHANNEL_BACK:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_CC:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_FRONT:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_LFE:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final enum AAC_CHANNEL_SIDE:Lorg/jcodec/codecs/aac/ChannelPosition;

.field public static final synthetic a:[Lorg/jcodec/codecs/aac/ChannelPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v1, "AAC_CHANNEL_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_FRONT:Lorg/jcodec/codecs/aac/ChannelPosition;

    new-instance v1, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v2, "AAC_CHANNEL_SIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_SIDE:Lorg/jcodec/codecs/aac/ChannelPosition;

    new-instance v2, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v3, "AAC_CHANNEL_BACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_BACK:Lorg/jcodec/codecs/aac/ChannelPosition;

    new-instance v3, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v4, "AAC_CHANNEL_LFE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_LFE:Lorg/jcodec/codecs/aac/ChannelPosition;

    new-instance v4, Lorg/jcodec/codecs/aac/ChannelPosition;

    const-string v5, "AAC_CHANNEL_CC"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/jcodec/codecs/aac/ChannelPosition;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_CC:Lorg/jcodec/codecs/aac/ChannelPosition;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/jcodec/codecs/aac/ChannelPosition;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->a:[Lorg/jcodec/codecs/aac/ChannelPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/ChannelPosition;
    .locals 1

    const-class v0, Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/aac/ChannelPosition;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/ChannelPosition;
    .locals 1

    sget-object v0, Lorg/jcodec/codecs/aac/ChannelPosition;->a:[Lorg/jcodec/codecs/aac/ChannelPosition;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/ChannelPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/ChannelPosition;

    return-object v0
.end method
