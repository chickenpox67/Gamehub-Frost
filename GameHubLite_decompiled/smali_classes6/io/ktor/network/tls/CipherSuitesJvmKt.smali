.class public final Lio/ktor/network/tls/CipherSuitesJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/ktor/network/tls/CipherSuite;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->b()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2c8393b

    const/4 v3, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-eq v1, v2, :cond_4

    const v2, 0x2c83cfc

    if-eq v1, v2, :cond_2

    const v2, 0x2c840bd

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "1.8.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->b()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->c()I

    move-result v0

    const/16 v1, 0xa1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->i()I

    move-result p0

    if-gt p0, v4, :cond_6

    :cond_1
    :goto_0
    move v3, v5

    goto :goto_2

    :cond_2
    const-string v1, "1.7.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->b()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->c()I

    move-result v0

    const/16 v1, 0xab

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->i()I

    move-result p0

    if-gt p0, v4, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, "1.6.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    goto :goto_0

    :cond_5
    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->b()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/network/tls/platform/PlatformVersion;->c()I

    move-result v0

    const/16 v1, 0xb5

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lio/ktor/network/tls/CipherSuite;->i()I

    move-result p0

    if-gt p0, v4, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    return v3
.end method
