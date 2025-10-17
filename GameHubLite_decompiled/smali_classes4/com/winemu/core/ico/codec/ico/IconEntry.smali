.class public Lcom/winemu/core/ico/codec/ico/IconEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:B

.field public e:S

.field public f:S

.field public g:I

.field public h:I


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/winemu/core/ico/codec/ico/IconEntry;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v1, p0, Lcom/winemu/core/ico/codec/ico/IconEntry;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-short v1, p0, Lcom/winemu/core/ico/codec/ico/IconEntry;->f:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    iget v1, p0, Lcom/winemu/core/ico/codec/ico/IconEntry;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-byte v1, p0, Lcom/winemu/core/ico/codec/ico/IconEntry;->d:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    iget v1, p0, Lcom/winemu/core/ico/codec/ico/IconEntry;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, p0, Lcom/winemu/core/ico/codec/ico/IconEntry;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-short v1, p0, Lcom/winemu/core/ico/codec/ico/IconEntry;->e:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "width=%d,height=%d,bitCount=%s,colorCount=%d,reserved=%s,offset=%d,iSizeInBytes=%d,splanes=%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
