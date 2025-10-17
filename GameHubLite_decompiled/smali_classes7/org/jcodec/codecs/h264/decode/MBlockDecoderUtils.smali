.class public Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v0, v0, v1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->e(III)I

    move-result v0

    sput v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    return-void
.end method

.method public static a(IIIIZZZZII)I
    .locals 0

    if-nez p6, :cond_0

    move p2, p3

    move p6, p7

    :cond_0
    if-eqz p4, :cond_1

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    move p1, p0

    move p2, p1

    move p5, p4

    move p6, p5

    :cond_1
    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    sget p0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    :goto_0
    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    sget p1, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    :goto_1
    if-eqz p6, :cond_4

    goto :goto_2

    :cond_4
    sget p2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    :goto_2
    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-ne p3, p8, :cond_5

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-eq p3, p8, :cond_5

    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-eq p3, p8, :cond_5

    invoke-static {p0, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-ne p3, p8, :cond_6

    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-eq p3, p8, :cond_6

    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-eq p3, p8, :cond_6

    invoke-static {p1, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p0

    return p0

    :cond_6
    invoke-static {p2}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-ne p3, p8, :cond_7

    invoke-static {p0}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-eq p3, p8, :cond_7

    invoke-static {p1}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->b(I)I

    move-result p3

    if-eq p3, p8, :cond_7

    invoke-static {p2, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p0

    return p0

    :cond_7
    invoke-static {p0, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p3

    invoke-static {p1, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {p2, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p4

    add-int/2addr p3, p4

    invoke-static {p0, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p4

    invoke-static {p1, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p5

    invoke-static {p2, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p6

    invoke-static {p4, p5, p6}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->h(III)I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p0, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p0

    invoke-static {p1, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p1

    invoke-static {p2, p9}, Lorg/jcodec/codecs/h264/H264Utils$Mv;->a(II)I

    move-result p2

    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->f(III)I

    move-result p0

    sub-int/2addr p3, p0

    return p3
.end method

.method public static b(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V
    .locals 7

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v4, v3, v1

    shl-int/lit8 p2, p2, 0x3

    add-int/lit8 v5, p2, 0x7

    aget-byte v4, v4, v5

    const/4 v6, 0x0

    aput-byte v4, v2, v6

    const/4 v2, 0x2

    aget-object v0, v0, v2

    aget-object v3, v3, v2

    aget-byte v3, v3, v5

    aput-byte v3, v0, v6

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v0

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v3, v3, v1

    const/16 v4, 0x38

    const/16 v5, 0x8

    invoke-static {v0, v4, v3, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v0

    iget-object v3, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v3, v3, v2

    invoke-static {v0, v4, v3, p2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object p2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    aget-object v0, v0, v1

    const/4 v1, 0x7

    invoke-static {p2, v5, v1, v5, v0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->d([BIII[B)V

    invoke-virtual {p1, v2}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object p1

    iget-object p0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    aget-object p0, p0, v2

    invoke-static {p1, v5, v1, v5, p0}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->d([BIII[B)V

    return-void
.end method

.method public static c(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V
    .locals 6

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v2, v2, v1

    shl-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, v3, 0xf

    aget-byte v2, v2, v4

    aput-byte v2, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v2

    const/16 v4, 0x3f

    aget-byte v2, v2, v4

    const/4 v4, 0x1

    aput-byte v2, v0, v4

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v2

    const/16 v4, 0x7f

    aget-byte v2, v2, v4

    const/4 v4, 0x2

    aput-byte v2, v0, v4

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->e:[[B

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v2

    const/16 v4, 0xbf

    aget-byte v2, v2, v4

    const/4 v4, 0x3

    aput-byte v2, v0, v4

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->d:[[B

    aget-object v2, v2, v1

    const/16 v4, 0xf0

    const/16 v5, 0x10

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v0

    iget-object v2, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->c:[[B

    aget-object v1, v2, v1

    const/16 v2, 0xf

    invoke-static {v0, v5, v2, v5, v1}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->d([BIII[B)V

    invoke-static {p0, p1, p2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b(Lorg/jcodec/codecs/h264/decode/DecoderState;Lorg/jcodec/common/model/Picture;I)V

    return-void
.end method

.method public static d([BIII[B)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, p2

    aput-byte v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->a:Z

    if-eqz v0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/logging/Logger;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    aget-object v0, p0, v2

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/jcodec/common/ArrayUtil;->a([Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jcodec/common/logging/Logger;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(III)I
    .locals 0

    if-le p0, p1, :cond_0

    if-le p0, p2, :cond_1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    return p0
.end method

.method public static g(Lorg/jcodec/common/model/Picture;[[[I[[I[[I)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/jcodec/common/model/Picture;->k(I)[B

    move-result-object v2

    move v3, v0

    :goto_1
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-byte v4, v2, v3

    aget-object v5, p1, v1

    aget-object v6, p2, v1

    aget v6, v6, v3

    aget-object v5, v5, v6

    aget-object v6, p3, v1

    aget v6, v6, v3

    aget v5, v5, v6

    add-int/2addr v4, v5

    const/16 v5, -0x80

    const/16 v6, 0x7f

    invoke-static {v4, v5, v6}, Lorg/jcodec/common/tools/MathUtil;->b(III)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    if-ge p0, p2, :cond_1

    goto :goto_0

    :cond_0
    if-ge p1, p2, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    move p0, p2

    :goto_0
    return p0
.end method

.method public static i(Lorg/jcodec/codecs/h264/decode/DeblockerInput;Lorg/jcodec/codecs/h264/H264Utils$MvList;II)V
    .locals 9

    shl-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    shl-int/lit8 v4, p2, 0x2

    move v5, v0

    :goto_1
    if-ge v5, v3, :cond_0

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->b:Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    invoke-virtual {p1, v2, v0}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v7

    invoke-virtual {v6, v4, p3, v0, v7}, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->b(IIII)V

    iget-object v6, p0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->b:Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    const/4 v7, 0x1

    invoke-virtual {p1, v2, v7}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->c(II)I

    move-result v8

    invoke-virtual {v6, v4, p3, v7, v8}, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->b(IIII)V

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Lorg/jcodec/codecs/h264/decode/DeblockerInput;II)V
    .locals 8

    shl-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    shl-int/lit8 v3, p1, 0x2

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->b:Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    sget v6, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    invoke-virtual {v5, v3, p2, v0, v6}, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->b(IIII)V

    iget-object v5, p0, Lorg/jcodec/codecs/h264/decode/DeblockerInput;->b:Lorg/jcodec/codecs/h264/H264Utils$MvList2D;

    const/4 v7, 0x1

    invoke-virtual {v5, v3, p2, v7, v6}, Lorg/jcodec/codecs/h264/H264Utils$MvList2D;->b(IIII)V

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k(Lorg/jcodec/codecs/h264/decode/DecoderState;ILorg/jcodec/codecs/h264/H264Utils$MvList;)V
    .locals 6

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v2, 0x2

    shl-int/2addr p1, v2

    add-int/lit8 v3, p1, 0x3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1, v3}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, p2, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-virtual {v0, v4, p2, v5}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/16 v4, 0xb

    invoke-virtual {v0, v2, p2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/16 v4, 0xf

    invoke-virtual {v0, v1, p2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/16 v1, 0xc

    invoke-virtual {v0, p1, p2, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v1, p1, 0x1

    const/16 v5, 0xd

    invoke-virtual {v0, v1, p2, v5}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/2addr p1, v2

    const/16 v1, 0xe

    invoke-virtual {v0, p1, p2, v1}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object p0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-virtual {p0, v3, p2, v4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    return-void
.end method

.method public static l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V
    .locals 0

    :goto_0
    if-ge p2, p3, :cond_0

    invoke-virtual {p0, p2, p1, p4}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->j(III)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Lorg/jcodec/codecs/h264/decode/DecoderState;I)V
    .locals 6

    shl-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->i:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    iget-object v1, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v2, p1, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/jcodec/codecs/h264/H264Utils$MvList;->b(ILorg/jcodec/codecs/h264/H264Utils$MvList;I)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    add-int/lit8 v1, p1, 0x4

    sget v2, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->b:I

    invoke-static {v0, v3, p1, v1, v2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v4, 0x4

    invoke-static {v0, v3, v3, v4, v2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object v0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->g:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    const/4 v5, 0x1

    invoke-static {v0, v5, p1, v1, v2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    iget-object p0, p0, Lorg/jcodec/codecs/h264/decode/DecoderState;->h:Lorg/jcodec/codecs/h264/H264Utils$MvList;

    invoke-static {p0, v5, v3, v4, v2}, Lorg/jcodec/codecs/h264/decode/MBlockDecoderUtils;->l(Lorg/jcodec/codecs/h264/H264Utils$MvList;IIII)V

    return-void
.end method
