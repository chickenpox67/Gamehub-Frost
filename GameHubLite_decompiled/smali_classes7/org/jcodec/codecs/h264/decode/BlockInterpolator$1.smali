.class Lorg/jcodec/codecs/h264/decode/BlockInterpolator$1;
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


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/h264/decode/BlockInterpolator;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/codecs/h264/decode/BlockInterpolator$1;->a:Lorg/jcodec/codecs/h264/decode/BlockInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII[BIIIIII)V
    .locals 9

    move-object v0, p1

    move v1, p2

    move-object v2, p4

    move v3, p5

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-static/range {v0 .. v8}, Lorg/jcodec/codecs/h264/decode/BlockInterpolator;->k([BI[BIIIIII)V

    return-void
.end method
