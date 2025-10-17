.class public abstract Lcom/nirvana/tools/cache/CacheRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/nirvana/tools/cache/RepositoryTemplate;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mTemplate:Lcom/nirvana/tools/cache/RepositoryTemplate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/cache/RepositoryTemplate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nirvana/tools/cache/CacheRepository;->mTemplate:Lcom/nirvana/tools/cache/RepositoryTemplate;

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nirvana/tools/cache/CacheRepository;->mTemplate:Lcom/nirvana/tools/cache/RepositoryTemplate;

    return-object v0
.end method

.method public abstract read()Ljava/lang/String;
.end method

.method public abstract write(Ljava/lang/String;)V
.end method
