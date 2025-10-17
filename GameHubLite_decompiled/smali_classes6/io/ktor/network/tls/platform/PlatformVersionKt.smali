.class public final Lio/ktor/network/tls/platform/PlatformVersionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/a;

    invoke-direct {v0}, Lx2/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/platform/PlatformVersionKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 1

    invoke-static {}, Lio/ktor/network/tls/platform/PlatformVersionKt;->c()Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersionKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/network/tls/platform/PlatformVersion;

    return-object v0
.end method

.method public static final c()Lio/ktor/network/tls/platform/PlatformVersion;
    .locals 3

    sget-object v0, Lio/ktor/network/tls/platform/PlatformVersion;->c:Lio/ktor/network/tls/platform/PlatformVersion$Companion;

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getProperty(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/ktor/network/tls/platform/PlatformVersion$Companion;->a(Ljava/lang/String;)Lio/ktor/network/tls/platform/PlatformVersion;

    move-result-object v0

    return-object v0
.end method
