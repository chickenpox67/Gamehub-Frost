.class public final Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$Companion;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;

.field public c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

.field public d:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->e:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$Companion;

    const v0, 0x7f420888

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7fa30c00

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x32315659

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x32315669

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v7, v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "capabilities.colorFormats"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->d:Landroid/view/Surface;

    move-object/from16 v0, p2

    iput-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    const-string v0, "list.codecInfos"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v5

    move v7, v4

    :goto_0
    const-string v9, "TAG"

    if-ge v7, v6, :cond_8

    aget-object v10, v5, v7

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    const-string v0, "codecInfo.supportedTypes"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v12, v11

    move v13, v4

    :goto_1
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    :try_start_0
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v15, "codecInfo.name"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    const-string v4, "types"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v15

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_6

    move/from16 v16, v4

    aget-object v4, v15, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v17, v5

    :try_start_1
    const-string v5, "video/avc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v18, 0x1

    if-nez v5, :cond_1

    const-string v5, "video/hevc"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_0

    goto :goto_5

    :cond_0
    move/from16 v19, v6

    const/4 v5, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    :goto_3
    move/from16 v19, v6

    :goto_4
    move-object/from16 v20, v11

    move/from16 v21, v12

    goto/16 :goto_9

    :cond_1
    :goto_5
    move/from16 v19, v6

    move/from16 v5, v18

    :goto_6
    :try_start_2
    const-string v6, "OMX.google"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v20, v11

    const/4 v11, 0x2

    move/from16 v21, v12

    move-object/from16 p2, v15

    const/4 v12, 0x0

    const/4 v15, 0x0

    :try_start_3
    invoke-static {v0, v6, v12, v11, v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "c2.android"

    invoke-static {v0, v6, v12, v11, v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move/from16 v18, v12

    :goto_7
    if-eqz v5, :cond_5

    if-eqz v18, :cond_5

    invoke-virtual {v10, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v6, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, ", "

    sget-object v28, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$colorFormats$1;->INSTANCE:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory$colorFormats$1;

    const/16 v29, 0x1e

    const/16 v30, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v30}, Lkotlin/collections/ArraysKt;->u0([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v11, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u786c\u89e3\u5668: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", MIME: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", colorFormats: ["

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_5

    aget v11, v4, v6

    sget-object v12, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->g:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v12, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->f:Ljava/util/List;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p2

    move/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v17, v5

    goto/16 :goto_3

    :cond_6
    move-object/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v20, v11

    move/from16 v21, v12

    goto :goto_a

    :goto_9
    iget-object v4, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->a:Ljava/lang/String;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error querying capabilities for "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v17

    move/from16 v6, v19

    move-object/from16 v11, v20

    move/from16 v12, v21

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v5

    move/from16 v19, v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v17

    move/from16 v6, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    :cond_9
    const/4 v8, 0x0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Surface isValid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/movingcloudgame/movingrtc/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->f:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;

    return-void
.end method

.method public final c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;
    .locals 5

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const-string v2, "list.codecInfos"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->e(Landroid/media/MediaCodecInfo;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->valueOf(Ljava/lang/String;)Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    move-result-object p1

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;->n()V

    :cond_2
    invoke-virtual {v3}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const-string v1, "info.getCapabilitiesForType(type.mimeType())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->f:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->g(Ljava/util/List;Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->d:Landroid/view/Surface;

    iget-object v6, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->c:Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;-><init>(Ljava/lang/String;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;Ljava/lang/Integer;Landroid/view/Surface;Lcom/movingcloudgame/movingrtc/interfaces/glamorgan/rtc/IRtcControl;)V

    iput-object v7, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;

    return-object v7

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->H264:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    const-string v2, "1"

    if-ne p1, v1, :cond_0

    const-string v1, "level-asymmetry-allowed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "packetization-mode"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "profile-level-id"

    const-string v3, "64002a"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->H265:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    if-ne p1, v1, :cond_1

    const-string p1, "profile-id"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/media/MediaCodecInfo;Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "info.supportedTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->f:Ljava/util/List;

    invoke-virtual {p2}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object p1

    const-string p2, "info.getCapabilitiesForType(type.mimeType())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->g(Ljava/util/List;Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 1

    iput-object p1, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->d:Landroid/view/Surface;

    iget-object v0, p0, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->b:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYAndroidVideoDecoder;->v(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/List;Landroid/media/MediaCodecInfo$CodecCapabilities;)Ljava/lang/Integer;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    const-string v2, "capabilities.colorFormats"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    if-ne v4, v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->VP8:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    sget-object v2, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->VP9:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    sget-object v3, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->H264:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    sget-object v4, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->H265:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    sget-object v5, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;->AV1:Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->c(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;)Landroid/media/MediaCodecInfo;

    new-instance v5, Lorg/webrtc/VideoCodecInfo;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4}, Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/TYVideoDecoderFactory;->d(Lcom/movingcloudgame/movingrtc/epic/glamorgan/rtc/VideoCodecMimeType;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [Lorg/webrtc/VideoCodecInfo;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    return-object v0
.end method
