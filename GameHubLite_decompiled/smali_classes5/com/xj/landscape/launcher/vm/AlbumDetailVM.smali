.class public final Lcom/xj/landscape/launcher/vm/AlbumDetailVM;
.super Lcom/xj/base/base/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public final b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/xj/base/base/viewmodel/BaseViewModel;-><init>()V

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    new-instance v0, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-direct {v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->c:Z

    iput v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic i(Lcom/xj/landscape/launcher/vm/AlbumDetailVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic j(Lcom/xj/landscape/launcher/vm/AlbumDetailVM;)Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object p0
.end method

.method public static final synthetic k(Lcom/xj/landscape/launcher/vm/AlbumDetailVM;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->c:Z

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v2, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    invoke-virtual {v2, v1}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->o(Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM$getAlbumGameListByPage$1;-><init>(ILcom/xj/landscape/launcher/vm/AlbumDetailVM;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v1, v0, v2}, Landroidx/lifecycle/ScopeKt;->d(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->g:Ljava/util/List;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->f:I

    return v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->a:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->d:I

    return v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->b:Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->e:I

    return v0
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->l(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->l(I)V

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->f:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->d:I

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lcom/xj/landscape/launcher/vm/AlbumDetailVM;->e:I

    return-void
.end method
