.class final Lorg/conscrypt/Java9PlatformUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Ljavax/net/ssl/SSLParameters;

    :try_start_0
    const-string v1, "getApplicationProtocols"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v3, "setApplicationProtocols"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    sput-object v1, Lorg/conscrypt/Java9PlatformUtil;->a:Ljava/lang/reflect/Method;

    sput-object v0, Lorg/conscrypt/Java9PlatformUtil;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/conscrypt/Java9PlatformUtil;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lorg/conscrypt/EmptyArray;->h:[Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/Java8PlatformUtil;->b(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/conscrypt/Java9PlatformUtil;->d(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/Java8PlatformUtil;->c(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V

    invoke-virtual {p1}, Lorg/conscrypt/SSLParametersImpl;->j()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/conscrypt/Java9PlatformUtil;->d(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lorg/conscrypt/Java9PlatformUtil;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static e(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/Java8PlatformUtil;->f(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/AbstractConscryptSocket;)V

    invoke-static {p0}, Lorg/conscrypt/Java9PlatformUtil;->a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/conscrypt/SSLParametersImpl;->G([Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/conscrypt/Java8PlatformUtil;->g(Ljavax/net/ssl/SSLParameters;Lorg/conscrypt/SSLParametersImpl;Lorg/conscrypt/ConscryptEngine;)V

    invoke-static {p0}, Lorg/conscrypt/Java9PlatformUtil;->a(Ljavax/net/ssl/SSLParameters;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/conscrypt/SSLParametersImpl;->G([Ljava/lang/String;)V

    return-void
.end method
