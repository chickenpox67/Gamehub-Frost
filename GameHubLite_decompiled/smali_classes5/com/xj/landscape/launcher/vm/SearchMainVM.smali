.class public final Lcom/xj/landscape/launcher/vm/SearchMainVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/pager/Pager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/pager/PagerImpl;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final f:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

.field public g:Z

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/xj/common/utils/pager/PagerImpl;

    invoke-direct {v0}, Lcom/xj/common/utils/pager/PagerImpl;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->c:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->d:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->e:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;-><init>(Lcom/xj/base/base/viewmodel/BaseViewModel;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->f:Lcom/xj/landscape/launcher/data/repository/SearchGameRepository;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/PagerImpl;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/pager/PagerImpl;->b(I)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-interface {v0}, Lcom/xj/common/utils/pager/Pager;->d()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0, p1}, Lcom/xj/common/utils/pager/PagerImpl;->e(I)V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/SearchMainVM;->a:Lcom/xj/common/utils/pager/PagerImpl;

    invoke-virtual {v0}, Lcom/xj/common/utils/pager/PagerImpl;->g()I

    move-result v0

    return v0
.end method
