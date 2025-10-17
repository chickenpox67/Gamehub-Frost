.class public Lorg/jcodec/codecs/aac/blocks/BlockICS;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;
    }
.end annotation


# static fields
.field public static a:[Lorg/jcodec/common/io/VLC;

.field public static b:Lorg/jcodec/common/io/VLC;

.field public static c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/jcodec/common/io/VLC;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->w:[I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->x:[I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->b:Lorg/jcodec/common/io/VLC;

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->a:[I

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->b:[I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->W:[I

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->c:[I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->d:[I

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->W:[I

    invoke-static {v0, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->e:[I

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->f:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->W:[I

    invoke-static {v0, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->g:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->h:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->W:[I

    invoke-static {v0, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v4

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->i:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->j:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->Y:[I

    invoke-static {v0, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v5

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->k:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->l:[I

    sget-object v7, Lorg/jcodec/codecs/aac/blocks/AACTab;->Y:[I

    invoke-static {v0, v6, v7}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v6

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->m:[I

    sget-object v7, Lorg/jcodec/codecs/aac/blocks/AACTab;->n:[I

    sget-object v8, Lorg/jcodec/codecs/aac/blocks/AACTab;->Z:[I

    invoke-static {v0, v7, v8}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v7

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->o:[I

    sget-object v8, Lorg/jcodec/codecs/aac/blocks/AACTab;->p:[I

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/AACTab;->Z:[I

    invoke-static {v0, v8, v9}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v8

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->q:[I

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/AACTab;->r:[I

    sget-object v10, Lorg/jcodec/codecs/aac/blocks/AACTab;->a0:[I

    invoke-static {v0, v9, v10}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v9

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->s:[I

    sget-object v10, Lorg/jcodec/codecs/aac/blocks/AACTab;->t:[I

    sget-object v11, Lorg/jcodec/codecs/aac/blocks/AACTab;->a0:[I

    invoke-static {v0, v10, v11}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v10

    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->u:[I

    sget-object v11, Lorg/jcodec/codecs/aac/blocks/AACTab;->v:[I

    sget-object v12, Lorg/jcodec/codecs/aac/blocks/AACTab;->c0:[I

    invoke-static {v0, v11, v12}, Lorg/jcodec/common/io/VLCBuilder;->b([I[I[I)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->c()Lorg/jcodec/common/io/VLC;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->a:[Lorg/jcodec/common/io/VLC;

    const/16 v0, 0x1ac

    new-array v1, v0, [F

    sput-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS;->c:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/BlockICS;->c:[F

    add-int/lit16 v3, v1, -0xc8

    int-to-double v3, v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
