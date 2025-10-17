.class public Lcom/winemu/core/pe/IconImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/WritableStructure;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/pe/IconImage$ColorQuad;
    }
.end annotation


# instance fields
.field public a:Lcom/winemu/core/pe/BitmapInfoHeader;

.field public b:I

.field public c:I

.field public d:Lcom/kichik/pecoff4j/io/IDataReader;

.field public e:I

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c([BI)Lcom/winemu/core/pe/IconImage;
    .locals 1

    new-instance v0, Lcom/winemu/core/pe/IconImage;

    invoke-direct {v0}, Lcom/winemu/core/pe/IconImage;-><init>()V

    iput-object p0, v0, Lcom/winemu/core/pe/IconImage;->f:[B

    iput p1, v0, Lcom/winemu/core/pe/IconImage;->e:I

    new-instance p1, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {p1, p0}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    iput-object p1, v0, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-static {p1}, Lcom/winemu/core/pe/BitmapInfoHeader;->h(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/winemu/core/pe/BitmapInfoHeader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/winemu/core/pe/IconImage;->e(Lcom/winemu/core/pe/BitmapInfoHeader;)V

    iget-object p0, v0, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-virtual {p0}, Lcom/winemu/core/pe/BitmapInfoHeader;->g()I

    move-result p0

    iput p0, v0, Lcom/winemu/core/pe/IconImage;->b:I

    iget-object p0, v0, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-virtual {p0}, Lcom/winemu/core/pe/BitmapInfoHeader;->d()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    iput p0, v0, Lcom/winemu/core/pe/IconImage;->c:I

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kichik/pecoff4j/io/IDataReader;)[Lcom/winemu/core/pe/IconImage$ColorQuad;
    .locals 9

    iget-object v0, p0, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-virtual {v0}, Lcom/winemu/core/pe/BitmapInfoHeader;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-virtual {v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->a()I

    move-result v1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_0

    iget-object v0, p0, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-virtual {v0}, Lcom/winemu/core/pe/BitmapInfoHeader;->a()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    :cond_0
    new-array v1, v0, [Lcom/winemu/core/pe/IconImage$ColorQuad;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-interface {p1}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v4

    int-to-byte v4, v4

    invoke-interface {p1}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v5

    int-to-byte v5, v5

    invoke-interface {p1}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v6

    int-to-byte v6, v6

    invoke-interface {p1}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    new-instance v7, Lcom/winemu/core/pe/IconImage$ColorQuad;

    add-int v8, v6, v5

    add-int/2addr v8, v4

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    const/16 v8, 0xff

    :goto_1
    int-to-byte v8, v8

    invoke-direct {v7, v6, v5, v4, v8}, Lcom/winemu/core/pe/IconImage$ColorQuad;-><init>(IIII)V

    aput-object v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-virtual {v0}, Lcom/winemu/core/pe/BitmapInfoHeader;->f()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/winemu/core/pe/IconImage;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/pe/IconImage;->f:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/winemu/core/pe/IconImage;->e:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-virtual {v8, v0}, Lcom/winemu/core/pe/IconImage;->a(Lcom/kichik/pecoff4j/io/IDataReader;)[Lcom/winemu/core/pe/IconImage$ColorQuad;

    move-result-object v9

    iget v0, v8, Lcom/winemu/core/pe/IconImage;->b:I

    iget v1, v8, Lcom/winemu/core/pe/IconImage;->c:I

    mul-int/2addr v0, v1

    new-array v10, v0, [I

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    iget v0, v8, Lcom/winemu/core/pe/IconImage;->c:I

    if-ge v12, v0, :cond_6

    move v13, v11

    :goto_1
    iget v0, v8, Lcom/winemu/core/pe/IconImage;->b:I

    if-ge v13, v0, :cond_5

    sget-object v0, Lcom/winemu/core/pe/IconImage$1;->a:[I

    iget-object v1, v8, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-virtual {v1}, Lcom/winemu/core/pe/BitmapInfoHeader;->c()Lcom/winemu/core/pe/BitmapInfoHeader$ColorFormat;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v14, 0x2

    const/4 v15, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v0

    int-to-byte v6, v0

    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v0

    int-to-byte v5, v0

    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v0

    int-to-byte v4, v0

    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v0

    int-to-byte v7, v0

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v13

    move v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v0

    int-to-byte v6, v0

    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v0

    int-to-byte v5, v0

    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v0

    int-to-byte v4, v0

    const/16 v7, 0xff

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v13

    move v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->P0()I

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    int-to-byte v4, v1

    and-int/lit16 v1, v0, 0x3e0

    shr-int/lit8 v1, v1, 0x5

    int-to-byte v5, v1

    and-int/lit16 v0, v0, 0x7c00

    shr-int/lit8 v0, v0, 0xa

    int-to-byte v6, v0

    const/16 v7, 0xff

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v13

    move v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v0

    array-length v1, v9

    if-lt v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v13

    move v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    goto/16 :goto_6

    :cond_0
    aget-object v0, v9, v0

    iget v4, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->c:I

    iget v5, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->b:I

    iget v6, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->a:I

    iget v7, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->d:I

    move-object/from16 v0, p0

    move-object v1, v10

    move v2, v13

    move v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v16

    move v7, v11

    :goto_2
    if-ge v7, v14, :cond_2

    mul-int/lit8 v0, v7, 0x4

    const/16 v1, 0xf0

    shr-int v0, v1, v0

    and-int v0, v16, v0

    rsub-int/lit8 v1, v7, 0x1

    mul-int/2addr v1, v15

    shr-int/2addr v0, v1

    array-length v1, v9

    if-lt v0, v1, :cond_1

    add-int v2, v13, v7

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v12

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    goto :goto_3

    :cond_1
    move/from16 v18, v7

    aget-object v0, v9, v0

    add-int v2, v13, v18

    iget v4, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->c:I

    iget v5, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->b:I

    iget v6, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->a:I

    iget v7, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->d:I

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    :goto_3
    add-int/lit8 v7, v18, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_5
    iget-object v0, v8, Lcom/winemu/core/pe/IconImage;->d:Lcom/kichik/pecoff4j/io/IDataReader;

    invoke-interface {v0}, Lcom/kichik/pecoff4j/io/IDataReader;->readByte()I

    move-result v16

    move v7, v11

    :goto_4
    if-ge v7, v15, :cond_4

    mul-int/lit8 v0, v7, 0x2

    const/16 v1, 0xc0

    shr-int v0, v1, v0

    and-int v0, v16, v0

    rsub-int/lit8 v1, v7, 0x4

    mul-int/2addr v1, v14

    shr-int/2addr v0, v1

    array-length v1, v9

    if-lt v0, v1, :cond_3

    add-int v2, v13, v7

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v12

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    goto :goto_5

    :cond_3
    move/from16 v18, v7

    aget-object v0, v9, v0

    add-int v2, v13, v18

    iget v4, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->c:I

    iget v5, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->b:I

    iget v6, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->a:I

    iget v7, v0, Lcom/winemu/core/pe/IconImage$ColorQuad;->d:I

    move-object/from16 v0, p0

    move-object v1, v10

    move v3, v12

    invoke-virtual/range {v0 .. v7}, Lcom/winemu/core/pe/IconImage;->f([IIIIIII)V

    :goto_5
    add-int/lit8 v7, v18, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x3

    :goto_6
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_6
    iget v1, v8, Lcom/winemu/core/pe/IconImage;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lcom/winemu/core/pe/BitmapInfoHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    return-void
.end method

.method public final f([IIIIIII)V
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/pe/IconImage;->a:Lcom/winemu/core/pe/BitmapInfoHeader;

    invoke-virtual {v0}, Lcom/winemu/core/pe/BitmapInfoHeader;->e()Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    move-result-object v0

    sget-object v1, Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;->UPPER_LEFT:Lcom/winemu/core/pe/BitmapInfoHeader$BitmapOriginDirection;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/winemu/core/pe/IconImage;->b:I

    mul-int/2addr p3, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/winemu/core/pe/IconImage;->c:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    iget p3, p0, Lcom/winemu/core/pe/IconImage;->b:I

    mul-int/2addr p3, v0

    :goto_0
    and-int/lit16 p7, p7, 0xff

    shl-int/lit8 p7, p7, 0x18

    and-int/lit16 p4, p4, 0xff

    shl-int/lit8 p4, p4, 0x10

    or-int/2addr p4, p7

    and-int/lit16 p5, p5, 0xff

    shl-int/lit8 p5, p5, 0x8

    or-int/2addr p4, p5

    and-int/lit16 p5, p6, 0xff

    or-int/2addr p4, p5

    add-int/2addr p3, p2

    aput p4, p1, p3

    return-void
.end method
