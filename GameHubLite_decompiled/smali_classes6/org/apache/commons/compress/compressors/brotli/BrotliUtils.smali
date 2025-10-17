.class public Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;
    }
.end annotation


# static fields
.field public static volatile a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sput-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    invoke-static {}, Lorg/apache/commons/compress/utils/OsgiUtils;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->b(Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    :try_start_0
    const-string v0, "org.brotli.dec.BrotliInputStream"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Z)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sput-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    goto :goto_1

    :cond_0
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    sget-object v0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->DONT_CACHE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    if-ne p0, v0, :cond_2

    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_AVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    goto :goto_0

    :cond_1
    sget-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;->CACHED_UNAVAILABLE:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    :goto_0
    sput-object p0, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->a:Lorg/apache/commons/compress/compressors/brotli/BrotliUtils$CachedAvailability;

    :cond_2
    :goto_1
    return-void
.end method
