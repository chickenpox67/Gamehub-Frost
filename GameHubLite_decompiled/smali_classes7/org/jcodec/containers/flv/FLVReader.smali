.class public Lorg/jcodec/containers/flv/FLVReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:[Lorg/jcodec/common/Codec;

.field public static c:[Lorg/jcodec/common/Codec;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lorg/jcodec/containers/flv/FLVReader;->a:Z

    sget-object v4, Lorg/jcodec/common/Codec;->C:Lorg/jcodec/common/Codec;

    sget-object v2, Lorg/jcodec/common/Codec;->D:Lorg/jcodec/common/Codec;

    sget-object v13, Lorg/jcodec/common/Codec;->v:Lorg/jcodec/common/Codec;

    sget-object v7, Lorg/jcodec/common/Codec;->F:Lorg/jcodec/common/Codec;

    sget-object v9, Lorg/jcodec/common/Codec;->G:Lorg/jcodec/common/Codec;

    sget-object v11, Lorg/jcodec/common/Codec;->u:Lorg/jcodec/common/Codec;

    sget-object v12, Lorg/jcodec/common/Codec;->H:Lorg/jcodec/common/Codec;

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v1, v4

    move-object v3, v13

    move-object v5, v7

    move-object v6, v7

    move-object v8, v9

    filled-new-array/range {v1 .. v14}, [Lorg/jcodec/common/Codec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVReader;->b:[Lorg/jcodec/common/Codec;

    sget-object v3, Lorg/jcodec/common/Codec;->k:Lorg/jcodec/common/Codec;

    sget-object v4, Lorg/jcodec/common/Codec;->l:Lorg/jcodec/common/Codec;

    sget-object v6, Lorg/jcodec/common/Codec;->q:Lorg/jcodec/common/Codec;

    sget-object v7, Lorg/jcodec/common/Codec;->m:Lorg/jcodec/common/Codec;

    sget-object v8, Lorg/jcodec/common/Codec;->c:Lorg/jcodec/common/Codec;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v6

    filled-new-array/range {v1 .. v8}, [Lorg/jcodec/common/Codec;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVReader;->c:[Lorg/jcodec/common/Codec;

    const/16 v0, 0x55f0

    const v1, 0xac44

    const/16 v2, 0x157c

    const/16 v3, 0x2af8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/flv/FLVReader;->d:[I

    return-void
.end method
