.class public Lnet/lingala/zip4j/model/ZipParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;
    }
.end annotation


# instance fields
.field public a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field public b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field public c:Z

.field public d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field public e:Z

.field public f:Z

.field public g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field public h:Lnet/lingala/zip4j/model/enums/AesVersion;

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

.field public t:Lnet/lingala/zip4j/model/ExcludeFileFilter;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 3
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->c:Z

    .line 5
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->e:Z

    .line 7
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    .line 8
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 9
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 10
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->i:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->m:J

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->n:J

    .line 13
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->o:Z

    .line 14
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->p:Z

    .line 15
    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->s:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    return-void
.end method

.method public constructor <init>(Lnet/lingala/zip4j/model/ZipParameters;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 18
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->c:Z

    .line 20
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->e:Z

    .line 22
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    .line 23
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 24
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 25
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->i:Z

    const-wide/16 v1, 0x0

    .line 26
    iput-wide v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->m:J

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Lnet/lingala/zip4j/model/ZipParameters;->n:J

    .line 28
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->o:Z

    .line 29
    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->p:Z

    .line 30
    sget-object v0, Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->s:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 31
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 32
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 33
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->o()Z

    move-result v0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->c:Z

    .line 34
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 35
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->r()Z

    move-result v0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->e:Z

    .line 36
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->s()Z

    move-result v0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    .line 37
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 38
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->b()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 39
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->p()Z

    move-result v0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->i:Z

    .line 40
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->j:J

    .line 41
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->m:J

    .line 44
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->n:J

    .line 45
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->u()Z

    move-result v0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->o:Z

    .line 46
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->q()Z

    move-result v0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->p:Z

    .line 47
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->r:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->n()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->s:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 50
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->i()Lnet/lingala/zip4j/model/ExcludeFileFilter;

    move-result-object v0

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->t:Lnet/lingala/zip4j/model/ExcludeFileFilter;

    .line 51
    invoke-virtual {p1}, Lnet/lingala/zip4j/model/ZipParameters;->t()Z

    move-result p1

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->u:Z

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->j:J

    return-void
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->n:J

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->l:Ljava/lang/String;

    return-void
.end method

.method public D(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->m:J

    return-void

    :cond_0
    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->m:J

    return-void
.end method

.method public E(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->o:Z

    return-void
.end method

.method public a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method

.method public b()Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-object v0
.end method

.method public c()Lnet/lingala/zip4j/model/enums/CompressionLevel;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-object v0
.end method

.method public d()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->j:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->n:J

    return-wide v0
.end method

.method public i()Lnet/lingala/zip4j/model/ExcludeFileFilter;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->t:Lnet/lingala/zip4j/model/ExcludeFileFilter;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->m:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->s:Lnet/lingala/zip4j/model/ZipParameters$SymbolicLinkAction;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->c:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->e:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->f:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->u:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipParameters;->o:Z

    return v0
.end method

.method public v(Lnet/lingala/zip4j/model/enums/CompressionLevel;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-void
.end method

.method public w(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->k:Ljava/lang/String;

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->c:Z

    return-void
.end method

.method public z(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipParameters;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method
