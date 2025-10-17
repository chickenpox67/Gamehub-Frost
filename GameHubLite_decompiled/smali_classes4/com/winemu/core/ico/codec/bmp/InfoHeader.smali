.class public Lcom/winemu/core/ico/codec/bmp/InfoHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:S

.field public e:S

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 14

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-short v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->d:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    iget-short v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->e:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, p0, Lcom/winemu/core/ico/codec/bmp/InfoHeader;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "iSize=%dwidth=%d,height=%d,splanes=%s,bitCount=%s,numColors=%d,iCompression=%d,iImageSize=%d,iXpixelsPerM=%d,iYpixelsPerM=%d,iColorsUsed=%d,iColorsImportant=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
