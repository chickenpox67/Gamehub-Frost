.class public Lorg/jcodec/codecs/aac/AACUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/AACUtils$AACMetadata;
    }
.end annotation


# static fields
.field public static a:[[Lorg/jcodec/common/model/ChannelLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->MONO:Lorg/jcodec/common/model/ChannelLabel;

    filled-new-array {v0}, [Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v2

    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->STEREO_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->STEREO_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    filled-new-array {v0, v1}, [Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v3

    sget-object v0, Lorg/jcodec/common/model/ChannelLabel;->CENTER:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v1, Lorg/jcodec/common/model/ChannelLabel;->FRONT_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v10, Lorg/jcodec/common/model/ChannelLabel;->FRONT_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    filled-new-array {v0, v1, v10}, [Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v12

    sget-object v4, Lorg/jcodec/common/model/ChannelLabel;->REAR_CENTER:Lorg/jcodec/common/model/ChannelLabel;

    filled-new-array {v0, v1, v10, v4}, [Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v13

    sget-object v11, Lorg/jcodec/common/model/ChannelLabel;->REAR_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v14, Lorg/jcodec/common/model/ChannelLabel;->REAR_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    filled-new-array {v0, v1, v10, v11, v14}, [Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v15

    sget-object v16, Lorg/jcodec/common/model/ChannelLabel;->LFE:Lorg/jcodec/common/model/ChannelLabel;

    move-object v4, v0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v9, v16

    filled-new-array/range {v4 .. v9}, [Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v17

    sget-object v7, Lorg/jcodec/common/model/ChannelLabel;->SIDE_LEFT:Lorg/jcodec/common/model/ChannelLabel;

    sget-object v8, Lorg/jcodec/common/model/ChannelLabel;->SIDE_RIGHT:Lorg/jcodec/common/model/ChannelLabel;

    move-object v9, v11

    move-object v10, v14

    move-object/from16 v11, v16

    filled-new-array/range {v4 .. v11}, [Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v8

    const/4 v1, 0x0

    move-object v4, v12

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v17

    filled-new-array/range {v1 .. v8}, [[Lorg/jcodec/common/model/ChannelLabel;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/aac/AACUtils;->a:[[Lorg/jcodec/common/model/ChannelLabel;

    return-void
.end method
