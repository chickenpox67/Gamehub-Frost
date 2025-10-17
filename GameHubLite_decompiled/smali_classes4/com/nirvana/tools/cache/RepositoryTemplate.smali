.class public Lcom/nirvana/tools/cache/RepositoryTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cacheVersion:I

.field private needEncrypt:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nirvana/tools/cache/RepositoryTemplate;->cacheVersion:I

    iput-boolean p2, p0, Lcom/nirvana/tools/cache/RepositoryTemplate;->needEncrypt:Z

    return-void
.end method


# virtual methods
.method public getCacheVersion()I
    .locals 1

    iget v0, p0, Lcom/nirvana/tools/cache/RepositoryTemplate;->cacheVersion:I

    return v0
.end method

.method public isNeedEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nirvana/tools/cache/RepositoryTemplate;->needEncrypt:Z

    return v0
.end method

.method public setCacheVersion(I)V
    .locals 0

    iput p1, p0, Lcom/nirvana/tools/cache/RepositoryTemplate;->cacheVersion:I

    return-void
.end method

.method public setNeedEncrypt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/nirvana/tools/cache/RepositoryTemplate;->needEncrypt:Z

    return-void
.end method
