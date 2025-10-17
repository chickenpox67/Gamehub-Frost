.class public final Lio/ktor/network/tls/cipher/CipherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "allocate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/cipher/CipherKt;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static final a()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/cipher/CipherKt;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static final b([BIJ)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    add-int v2, v0, p1

    rsub-int/lit8 v3, v0, 0x7

    mul-int/2addr v3, v1

    ushr-long v3, p2, v3

    long-to-int v1, v3

    int-to-byte v1, v1

    aput-byte v1, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final c([BIS)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int v1, v0, p1

    rsub-int/lit8 v2, v0, 0x1

    mul-int/lit8 v2, v2, 0x8

    ushr-int v2, p2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
