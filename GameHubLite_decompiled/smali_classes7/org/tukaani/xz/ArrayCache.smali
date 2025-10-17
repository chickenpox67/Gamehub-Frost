.class public Lorg/tukaani/xz/ArrayCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/tukaani/xz/ArrayCache;

.field public static volatile b:Lorg/tukaani/xz/ArrayCache;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/tukaani/xz/ArrayCache;

    invoke-direct {v0}, Lorg/tukaani/xz/ArrayCache;-><init>()V

    sput-object v0, Lorg/tukaani/xz/ArrayCache;->a:Lorg/tukaani/xz/ArrayCache;

    const-string v1, "org.tukaani.xz.ArrayCache"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dummy"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "Basic"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v0, Lorg/tukaani/xz/ArrayCache;->b:Lorg/tukaani/xz/ArrayCache;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' in the system property org.tukaani.xz.ArrayCache. Supported values: Dummy, Basic"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lorg/tukaani/xz/BasicArrayCache;->g()Lorg/tukaani/xz/BasicArrayCache;

    move-result-object v0

    sput-object v0, Lorg/tukaani/xz/ArrayCache;->b:Lorg/tukaani/xz/ArrayCache;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lorg/tukaani/xz/ArrayCache;
    .locals 1

    sget-object v0, Lorg/tukaani/xz/ArrayCache;->b:Lorg/tukaani/xz/ArrayCache;

    return-object v0
.end method


# virtual methods
.method public a(IZ)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public c(IZ)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method

.method public d([B)V
    .locals 0

    return-void
.end method

.method public e([I)V
    .locals 0

    return-void
.end method
