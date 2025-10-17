.class Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->W()[Lorg/jcodec/codecs/h264/decode/BlockInterpolator$LumaInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

.field public final synthetic b:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;->b:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    iput-object p2, p0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;->a:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII[BIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$16;->a:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    move-object v2, p1

    move v3, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v1 .. v10}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->U([BI[BIIIIII)V

    return-void
.end method
