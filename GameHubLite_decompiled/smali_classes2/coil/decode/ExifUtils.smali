.class public final Lcoil/decode/ExifUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcoil/decode/ExifUtils;

.field public static final b:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/ExifUtils;

    invoke-direct {v0}, Lcoil/decode/ExifUtils;-><init>()V

    sput-object v0, Lcoil/decode/ExifUtils;->a:Lcoil/decode/ExifUtils;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcoil/decode/ExifUtils;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokio/BufferedSource;Lcoil/decode/ExifOrientationPolicy;)Lcoil/decode/ExifData;
    .locals 0

    invoke-static {p3, p1}, Lcoil/decode/ExifUtilsKt;->c(Lcoil/decode/ExifOrientationPolicy;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    new-instance p3, Lcoil/decode/ExifInterfaceInputStream;

    invoke-interface {p2}, Lokio/BufferedSource;->peek()Lokio/BufferedSource;

    move-result-object p2

    invoke-interface {p2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p3, p2}, Lcoil/decode/ExifInterfaceInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    new-instance p2, Lcoil/decode/ExifData;

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->D()Z

    move-result p3

    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->s()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lcoil/decode/ExifData;-><init>(ZI)V

    return-object p2

    :cond_0
    sget-object p1, Lcoil/decode/ExifData;->d:Lcoil/decode/ExifData;

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcoil/decode/ExifData;)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p2}, Lcoil/decode/ExifData;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->a(Lcoil/decode/ExifData;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p2}, Lcoil/decode/ExifData;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->a(Lcoil/decode/ExifData;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcoil/decode/ExifData;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v3, v2, v4

    if-nez v3, :cond_3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    neg-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-static {p2}, Lcoil/decode/ExifUtilsKt;->b(Lcoil/decode/ExifData;)Z

    move-result p2

    const-string v1, "createBitmap(width, height, config)"

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {p1}, Lcoil/util/-Bitmaps;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1}, Lcoil/util/-Bitmaps;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {p2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v2, Lcoil/decode/ExifUtils;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p2
.end method
