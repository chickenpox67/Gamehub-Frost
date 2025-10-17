.class public Lcom/nirvana/tools/cache/SharedPreferenceRepository;
.super Lcom/nirvana/tools/cache/CacheRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nirvana/tools/cache/CacheRepository<",
        "Lcom/nirvana/tools/cache/SharedPreferenceTemplate;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/cache/SharedPreferenceTemplate;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/nirvana/tools/cache/CacheRepository;-><init>(Lcom/nirvana/tools/cache/RepositoryTemplate;)V

    iput-object p2, p0, Lcom/nirvana/tools/cache/SharedPreferenceRepository;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/nirvana/tools/cache/SharedPreferenceRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nirvana/tools/cache/CacheRepository;->getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;

    move-result-object v1

    check-cast v1, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    invoke-virtual {v1}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nirvana/tools/cache/CacheRepository;->getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;

    move-result-object v2

    check-cast v2, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    invoke-virtual {v2}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/nirvana/tools/core/UTSharedPreferencesHelper;->clearInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public read()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nirvana/tools/cache/SharedPreferenceRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nirvana/tools/cache/CacheRepository;->getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;

    move-result-object v1

    check-cast v1, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    invoke-virtual {v1}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nirvana/tools/cache/CacheRepository;->getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;

    move-result-object v2

    check-cast v2, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    invoke-virtual {v2}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->getKeyName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/nirvana/tools/core/UTSharedPreferencesHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/nirvana/tools/cache/SharedPreferenceRepository;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/nirvana/tools/cache/CacheRepository;->getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;

    move-result-object v1

    check-cast v1, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    invoke-virtual {v1}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nirvana/tools/cache/CacheRepository;->getTemplate()Lcom/nirvana/tools/cache/RepositoryTemplate;

    move-result-object v2

    check-cast v2, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;

    invoke-virtual {v2}, Lcom/nirvana/tools/cache/SharedPreferenceTemplate;->getKeyName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/nirvana/tools/core/UTSharedPreferencesHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
