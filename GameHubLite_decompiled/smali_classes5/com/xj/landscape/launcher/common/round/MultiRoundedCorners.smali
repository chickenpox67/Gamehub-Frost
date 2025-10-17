.class public final Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final e:Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;

.field public static final f:[B

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->e:Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;

    const-string v0, "com.xj.landscape.launcher.common.round.MultiRoundedCorners"

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->f:[B

    new-instance v0, Ljava/util/HashSet;

    const-string v28, "XT1078"

    const-string v29, "XT1079"

    const-string v1, "XT1085"

    const-string v2, "XT1092"

    const-string v3, "XT1093"

    const-string v4, "XT1094"

    const-string v5, "XT1095"

    const-string v6, "XT1096"

    const-string v7, "XT1097"

    const-string v8, "XT1098"

    const-string v9, "XT1031"

    const-string v10, "XT1028"

    const-string v11, "XT937C"

    const-string v12, "XT1032"

    const-string v13, "XT1008"

    const-string v14, "XT1033"

    const-string v15, "XT1035"

    const-string v16, "XT1034"

    const-string v17, "XT939G"

    const-string v18, "XT1039"

    const-string v19, "XT1040"

    const-string v20, "XT1042"

    const-string v21, "XT1045"

    const-string v22, "XT1063"

    const-string v23, "XT1064"

    const-string v24, "XT1068"

    const-string v25, "XT1069"

    const-string v26, "XT1072"

    const-string v27, "XT1077"

    filled-new-array/range {v1 .. v29}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->g:Ljava/util/Set;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/landscape/launcher/common/round/NoLock;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/common/round/NoLock;-><init>()V

    :goto_0
    sput-object v0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 2
    iput p1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->a:I

    .line 3
    iput p2, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->b:I

    .line 4
    iput p3, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->c:I

    .line 5
    iput p4, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/xj/landscape/launcher/common/round/Radii;)V
    .locals 3

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/xj/landscape/launcher/common/round/Radii;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/common/round/Radii;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/common/round/Radii;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/common/round/Radii;->d()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 11

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->a:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget v3, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->b:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget v5, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->c:I

    int-to-float v6, v5

    int-to-float v5, v5

    iget v7, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->d:I

    int-to-float v8, v7

    int-to-float v7, v7

    const/16 v9, 0x8

    new-array v9, v9, [F

    const/4 v10, 0x0

    aput v2, v9, v10

    const/4 v2, 0x1

    aput v1, v9, v2

    const/4 v1, 0x2

    aput v4, v9, v1

    const/4 v1, 0x3

    aput v3, v9, v1

    const/4 v1, 0x4

    aput v6, v9, v1

    const/4 v1, 0x5

    aput v5, v9, v1

    const/4 v1, 0x6

    aput v8, v9, v1

    const/4 v1, 0x7

    aput v7, v9, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p3, v9, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    instance-of v1, p1, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->a:I

    check-cast p1, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;

    iget v3, p1, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->b:I

    iget v3, p1, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->b:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->c:I

    iget v3, p1, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->d:I

    iget p1, p1, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->d:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const v1, -0x229710f3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    const-string p3, "pool"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inBitmap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->e:Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;

    invoke-static {p3, p2}, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;->b(Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p4

    invoke-static {p3, p1, p2}, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;->a(Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners$Companion;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-interface {p1, v0, v1, p4}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    const-string v0, "get(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p3, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v3, v2, v0}, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1, p3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object p4

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 2

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->f:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/xj/landscape/launcher/common/round/MultiRoundedCorners;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
