.class public Lorg/jcodec/containers/mps/MPSUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mps/MPSUtils$RegistrationDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$DataStreamAlignmentDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AACAudioDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$Mpeg4AudioDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$Mpeg4VideoDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$ISO639LanguageDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$AudioStreamDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$MPEGMediaDescriptor;,
        Lorg/jcodec/containers/mps/MPSUtils$PESReader;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lorg/jcodec/containers/mps/MPSUtils;->a:[Ljava/lang/Class;

    const/4 v1, 0x2

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$VideoStreamDescriptor;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$AudioStreamDescriptor;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$DataStreamAlignmentDescriptor;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$RegistrationDescriptor;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$ISO639LanguageDescriptor;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$Mpeg4VideoDescriptor;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$Mpeg4AudioDescriptor;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$AVCVideoDescriptor;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-class v2, Lorg/jcodec/containers/mps/MPSUtils$AACAudioDescriptor;

    aput-object v2, v0, v1

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I)J
    .locals 4

    int-to-long v0, p1

    const-wide/16 v2, 0xe

    and-long/2addr v0, v2

    const/16 p1, 0x1d

    shl-long/2addr v0, p1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x16

    int-to-long v2, p1

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0xf

    int-to-long v2, p1

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x7

    int-to-long v2, p1

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x1

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/PESPacket;
    .locals 16

    move-object/from16 v0, p3

    move/from16 v1, p0

    :goto_0
    const/16 v2, 0xff

    if-ne v1, v2, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v1, 0xc0

    const/16 v4, 0x40

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v1, 0xf0

    const/16 v3, 0x20

    const-wide/16 v4, -0x1

    if-ne v2, v3, :cond_2

    invoke-static {v0, v1}, Lorg/jcodec/containers/mps/MPSUtils;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    move-wide v8, v0

    move-wide v14, v4

    goto :goto_1

    :cond_2
    const/16 v3, 0x30

    if-ne v2, v3, :cond_3

    invoke-static {v0, v1}, Lorg/jcodec/containers/mps/MPSUtils;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lorg/jcodec/containers/mps/MPSUtils;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    move-wide v14, v0

    move-wide v8, v4

    goto :goto_1

    :cond_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    move-wide v8, v4

    move-wide v14, v8

    :goto_1
    new-instance v0, Lorg/jcodec/containers/mps/PESPacket;

    const/4 v7, 0x0

    move-object v6, v0

    move/from16 v10, p2

    move/from16 v11, p1

    move-wide/from16 v12, p4

    invoke-direct/range {v6 .. v15}, Lorg/jcodec/containers/mps/PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid data"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/PESPacket;
    .locals 17

    move-object/from16 v0, p3

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0xc0

    and-int/2addr v1, v3

    const/16 v4, 0x80

    const-wide/16 v5, -0x1

    if-ne v1, v4, :cond_0

    invoke-static/range {p3 .. p3}, Lorg/jcodec/containers/mps/MPSUtils;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    add-int/lit8 v2, v2, -0x5

    invoke-static {v0, v2}, Lorg/jcodec/common/io/NIOUtils;->f(Ljava/nio/ByteBuffer;I)I

    move-wide v9, v3

    move-wide v15, v5

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    invoke-static/range {p3 .. p3}, Lorg/jcodec/containers/mps/MPSUtils;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static/range {p3 .. p3}, Lorg/jcodec/containers/mps/MPSUtils;->f(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    add-int/lit8 v2, v2, -0xa

    invoke-static {v0, v2}, Lorg/jcodec/common/io/NIOUtils;->f(Ljava/nio/ByteBuffer;I)I

    move-wide v15, v3

    move-wide v9, v5

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lorg/jcodec/common/io/NIOUtils;->f(Ljava/nio/ByteBuffer;I)I

    move-wide v9, v5

    move-wide v15, v9

    :goto_0
    new-instance v0, Lorg/jcodec/containers/mps/PESPacket;

    const/4 v8, 0x0

    move-object v7, v0

    move/from16 v11, p2

    move/from16 v12, p1

    move-wide/from16 v13, p4

    invoke-direct/range {v7 .. v16}, Lorg/jcodec/containers/mps/PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    return-object v0
.end method

.method public static final d(I)Z
    .locals 1

    const/16 v0, 0x1bd

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1ef

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/PESPacket;
    .locals 11

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    and-int/lit16 v5, v0, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int v6, v0, v1

    const/16 v0, 0xbf

    if-eq v5, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v0, 0xc0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    move v2, v6

    move v3, v5

    move-object v4, p0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lorg/jcodec/containers/mps/MPSUtils;->c(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/PESPacket;

    move-result-object p0

    return-object p0

    :cond_0
    move v2, v6

    move v3, v5

    move-object v4, p0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lorg/jcodec/containers/mps/MPSUtils;->b(IIILjava/nio/ByteBuffer;J)Lorg/jcodec/containers/mps/PESPacket;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/jcodec/containers/mps/PESPacket;

    const-wide/16 v3, -0x1

    const-wide/16 v9, -0x1

    const/4 v2, 0x0

    move-object v1, p0

    move-wide v7, p1

    invoke-direct/range {v1 .. v10}, Lorg/jcodec/containers/mps/PESPacket;-><init>(Ljava/nio/ByteBuffer;JIIJJ)V

    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)J
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xe

    and-long/2addr v0, v2

    const/16 v2, 0x1d

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x7

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    shr-int/lit8 p0, p0, 0x1

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
