.class Ltop/zibin/luban/Engine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltop/zibin/luban/InputStreamProvider;

.field public b:Ljava/io/File;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ltop/zibin/luban/InputStreamProvider;Ljava/io/File;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltop/zibin/luban/Engine;->b:Ljava/io/File;

    iput-object p1, p0, Ltop/zibin/luban/Engine;->a:Ltop/zibin/luban/InputStreamProvider;

    iput-boolean p3, p0, Ltop/zibin/luban/Engine;->e:Z

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-interface {p1}, Ltop/zibin/luban/InputStreamProvider;->a()Ljava/io/InputStream;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Ltop/zibin/luban/Engine;->c:I

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Ltop/zibin/luban/Engine;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0}, Ltop/zibin/luban/Engine;->b()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p0, Ltop/zibin/luban/Engine;->a:Ltop/zibin/luban/InputStreamProvider;

    invoke-interface {v1}, Ltop/zibin/luban/InputStreamProvider;->a()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    iget-object v3, p0, Ltop/zibin/luban/Engine;->a:Ltop/zibin/luban/InputStreamProvider;

    invoke-interface {v3}, Ltop/zibin/luban/InputStreamProvider;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltop/zibin/luban/Checker;->isJPG(Ljava/io/InputStream;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltop/zibin/luban/Engine;->a:Ltop/zibin/luban/InputStreamProvider;

    invoke-interface {v3}, Ltop/zibin/luban/InputStreamProvider;->a()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltop/zibin/luban/Checker;->getOrientation(Ljava/io/InputStream;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ltop/zibin/luban/Engine;->c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    iget-boolean v2, p0, Ltop/zibin/luban/Engine;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Ltop/zibin/luban/Engine;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Ltop/zibin/luban/Engine;->b:Ljava/io/File;

    return-object v0
.end method

.method public final b()I
    .locals 8

    iget v0, p0, Ltop/zibin/luban/Engine;->c:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Ltop/zibin/luban/Engine;->c:I

    iget v1, p0, Ltop/zibin/luban/Engine;->d:I

    rem-int/lit8 v3, v1, 0x2

    if-ne v3, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iput v1, p0, Ltop/zibin/luban/Engine;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Ltop/zibin/luban/Engine;->c:I

    iget v3, p0, Ltop/zibin/luban/Engine;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    if-gtz v3, :cond_5

    float-to-double v6, v1

    cmpl-double v3, v6, v4

    if-lez v3, :cond_5

    const/16 v1, 0x680

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x137e

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    if-le v0, v1, :cond_4

    const/16 v1, 0x2800

    if-ge v0, v1, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    div-int/lit16 v0, v0, 0x500

    return v0

    :cond_5
    float-to-double v6, v1

    cmpg-double v1, v6, v4

    if-gtz v1, :cond_7

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v3

    if-lez v1, :cond_7

    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v2, v0

    :goto_0
    return v2

    :cond_7
    int-to-double v0, v0

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    div-double/2addr v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final c(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
