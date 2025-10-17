.class final Lorg/conscrypt/ActiveSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/ConscryptSession;


# instance fields
.field public final a:Lorg/conscrypt/NativeSsl;

.field public final b:Lorg/conscrypt/AbstractSessionContext;

.field public c:[B

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public volatile j:[Ljavax/security/cert/X509Certificate;

.field public k:[Ljava/security/cert/X509Certificate;

.field public l:[Ljava/security/cert/X509Certificate;

.field public m:[B

.field public n:[B


# direct methods
.method public constructor <init>(Lorg/conscrypt/NativeSsl;Lorg/conscrypt/AbstractSessionContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/conscrypt/ActiveSession;->h:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/conscrypt/ActiveSession;->i:J

    const-string v0, "ssl"

    invoke-static {p1, v0}, Lorg/conscrypt/Preconditions;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/NativeSsl;

    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    const-string p1, "sessionContext"

    invoke-static {p2, p1}, Lorg/conscrypt/Preconditions;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/conscrypt/AbstractSessionContext;

    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->b:Lorg/conscrypt/AbstractSessionContext;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->r()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->n:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->i()[B

    move-result-object v0

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->l([B)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->f:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->m:[B

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->l:[Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const-string v1, "No peer certificates"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/ActiveSession;->g:Ljava/lang/String;

    iput p2, p0, Lorg/conscrypt/ActiveSession;->h:I

    iput-object p3, p0, Lorg/conscrypt/ActiveSession;->l:[Ljava/security/cert/X509Certificate;

    iget-object p1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p2}, Lorg/conscrypt/NativeSsl;->n()[B

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ActiveSession;->m:[B

    iget-object p2, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {p2}, Lorg/conscrypt/NativeSsl;->p()[B

    move-result-object p2

    iput-object p2, p0, Lorg/conscrypt/ActiveSession;->n:[B

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public g(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->c:[B

    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->k:[Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->l()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->k:[Ljava/security/cert/X509Certificate;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->l:[Ljava/security/cert/X509Certificate;

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->o()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lorg/conscrypt/ActiveSession;->f(Ljava/lang/String;I[Ljava/security/cert/X509Certificate;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getApplicationBufferSize()I
    .locals 1

    const/16 v0, 0x4000

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->j()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCreationTime()J
    .locals 4

    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/conscrypt/ActiveSession;->d:J

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->d:J

    return-wide v0
.end method

.method public getId()[B
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->c:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->s()[B

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->c:[B

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->c:[B

    if-eqz v0, :cond_1

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/conscrypt/EmptyArray;->b:[B

    :goto_1
    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 4

    iget-wide v0, p0, Lorg/conscrypt/ActiveSession;->i:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getCreationTime()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->k:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->l()[Ljava/security/cert/X509Certificate;

    move-result-object v1

    iput-object v1, p0, Lorg/conscrypt/ActiveSession;->k:[Ljava/security/cert/X509Certificate;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->k:[Ljava/security/cert/X509Certificate;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    :goto_1
    return-object v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPacketBufferSize()I
    .locals 1

    const/16 v0, 0x4145

    return v0
.end method

.method public getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;
    .locals 2

    invoke-static {}, Lorg/conscrypt/Platform;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->e()V

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->j:[Ljavax/security/cert/X509Certificate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->l:[Ljava/security/cert/X509Certificate;

    invoke-static {v0}, Lorg/conscrypt/SSLUtils;->k([Ljava/security/cert/X509Certificate;)[Ljavax/security/cert/X509Certificate;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->j:[Ljavax/security/cert/X509Certificate;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use getPeerCertificates() instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getPeerCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->getPeerCertificates()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method

.method public getPeerCertificates()[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->e()V

    .line 3
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->l:[Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, [Ljava/security/cert/X509Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getPeerHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPeerPort()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/ActiveSession;->h:I

    return v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->e()V

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->l:[Ljava/security/cert/X509Certificate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v0}, Lorg/conscrypt/NativeSsl;->v()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lorg/conscrypt/ActiveSession;->e:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getSessionContext()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    invoke-virtual {p0}, Lorg/conscrypt/ActiveSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->b:Lorg/conscrypt/AbstractSessionContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "All calls to this method should be intercepted by ExternalSession."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "All calls to this method should be intercepted by ExternalSession."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public invalidate()V
    .locals 4

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/conscrypt/NativeSsl;->G(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isValid()Z
    .locals 7

    iget-object v0, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v1}, Lorg/conscrypt/NativeSsl;->t()J

    move-result-wide v1

    iget-object v3, p0, Lorg/conscrypt/ActiveSession;->a:Lorg/conscrypt/NativeSsl;

    invoke-virtual {v3}, Lorg/conscrypt/NativeSsl;->u()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v1, v5, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "All calls to this method should be intercepted by ExternalSession."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "All calls to this method should be intercepted by ExternalSession."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
