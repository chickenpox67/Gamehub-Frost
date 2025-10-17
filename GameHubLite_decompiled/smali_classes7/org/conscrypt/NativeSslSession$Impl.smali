.class final Lorg/conscrypt/NativeSslSession$Impl;
.super Lorg/conscrypt/NativeSslSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeSslSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation


# instance fields
.field public final b:Lorg/conscrypt/NativeRef$SSL_SESSION;

.field public final c:Lorg/conscrypt/AbstractSessionContext;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/security/cert/X509Certificate;

.field public final i:[B

.field public final j:[B


# direct methods
.method public constructor <init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/conscrypt/NativeSslSession;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->c:Lorg/conscrypt/AbstractSessionContext;

    .line 4
    iput-object p3, p0, Lorg/conscrypt/NativeSslSession$Impl;->d:Ljava/lang/String;

    .line 5
    iput p4, p0, Lorg/conscrypt/NativeSslSession$Impl;->e:I

    .line 6
    iput-object p5, p0, Lorg/conscrypt/NativeSslSession$Impl;->h:[Ljava/security/cert/X509Certificate;

    .line 7
    iput-object p6, p0, Lorg/conscrypt/NativeSslSession$Impl;->i:[B

    .line 8
    iput-object p7, p0, Lorg/conscrypt/NativeSslSession$Impl;->j:[B

    .line 9
    iget-wide p3, p2, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {p3, p4}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_version(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->f:Ljava/lang/String;

    .line 10
    iget-wide p3, p2, Lorg/conscrypt/NativeRef;->a:J

    .line 11
    invoke-static {p3, p4}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_cipher(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/NativeSslSession$Impl;->g:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lorg/conscrypt/NativeSslSession$Impl;->b:Lorg/conscrypt/NativeRef$SSL_SESSION;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[BLorg/conscrypt/NativeSslSession$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/conscrypt/NativeSslSession$Impl;-><init>(Lorg/conscrypt/AbstractSessionContext;Lorg/conscrypt/NativeRef$SSL_SESSION;Ljava/lang/String;I[Ljava/security/cert/X509Certificate;[B[B)V

    return-void
.end method

.method public static synthetic m(Lorg/conscrypt/NativeSslSession$Impl;)J
    .locals 2

    invoke-virtual {p0}, Lorg/conscrypt/NativeSslSession$Impl;->n()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->b:Lorg/conscrypt/NativeRef$SSL_SESSION;

    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_session_id(J)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->e:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->b:Lorg/conscrypt/NativeRef$SSL_SESSION;

    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_should_be_single_use(J)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 6

    invoke-virtual {p0}, Lorg/conscrypt/NativeSslSession$Impl;->n()J

    move-result-wide v0

    iget-object v2, p0, Lorg/conscrypt/NativeSslSession$Impl;->c:Lorg/conscrypt/AbstractSessionContext;

    invoke-virtual {v2}, Lorg/conscrypt/AbstractSessionContext;->getSessionTimeout()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lorg/conscrypt/NativeSslSession$Impl;->b:Lorg/conscrypt/NativeRef$SSL_SESSION;

    iget-wide v4, v4, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_timeout(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lorg/conscrypt/NativeSsl;)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->b:Lorg/conscrypt/NativeRef$SSL_SESSION;

    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->a:J

    invoke-virtual {p1, v0, v1}, Lorg/conscrypt/NativeSsl;->C(J)V

    return-void
.end method

.method public l()Ljavax/net/ssl/SSLSession;
    .locals 1

    new-instance v0, Lorg/conscrypt/NativeSslSession$Impl$1;

    invoke-direct {v0, p0}, Lorg/conscrypt/NativeSslSession$Impl$1;-><init>(Lorg/conscrypt/NativeSslSession$Impl;)V

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/NativeSslSession$Impl;->b:Lorg/conscrypt/NativeRef$SSL_SESSION;

    iget-wide v0, v0, Lorg/conscrypt/NativeRef;->a:J

    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->SSL_SESSION_get_time(J)J

    move-result-wide v0

    return-wide v0
.end method
