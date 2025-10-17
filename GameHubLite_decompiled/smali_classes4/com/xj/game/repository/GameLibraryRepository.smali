.class public final Lcom/xj/game/repository/GameLibraryRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/game/repository/IRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/game/repository/GameLibraryRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/xj/game/repository/GameLibraryRepository$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/game/repository/GameLibraryRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GameLibraryRepository"

    iput-object v0, p0, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    new-instance v0, Lcom/xj/game/repository/a;

    invoke-direct {v0}, Lcom/xj/game/repository/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/game/repository/GameLibraryRepository;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final M()Lcom/xj/winemu/api/bean/IWinEmuService;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lcom/xj/winemu/api/bean/IWinEmuService;

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->e(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    return-object v0
.end method

.method public static synthetic a()Lcom/xj/winemu/api/bean/IWinEmuService;
    .locals 1

    invoke-static {}, Lcom/xj/game/repository/GameLibraryRepository;->M()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/repository/GameLibraryRepository;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/xj/game/repository/GameLibraryRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/game/repository/GameLibraryRepository;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/xj/game/repository/GameLibraryRepository;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/xj/game/repository/GameLibraryRepository;Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/game/repository/GameLibraryRepository;->F(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/xj/game/repository/GameLibraryRepository;Lcom/xj/game/entity/ImportedGameEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xj/game/repository/GameLibraryRepository;->f(Lcom/xj/game/entity/ImportedGameEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/xj/common/utils/GameStateMgr;->c:Lcom/xj/common/utils/GameStateMgr$Companion;

    invoke-virtual {v0}, Lcom/xj/common/utils/GameStateMgr$Companion;->a()Lcom/xj/common/utils/GameStateMgr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/GameStateMgr;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/game/repository/GameLibraryRepository$Companion;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/game/repository/GameLibraryRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalled$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/xj/game/repository/GameLibraryRepository;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->label:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xj/game/repository/GameLibraryRepository;->w(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/game/repository/GameLibraryRepository$isPcGameInstalledByPgk$1;->label:I

    invoke-virtual {p1, p2, v0}, Lcom/xj/game/repository/GameLibraryRepository;->A(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final D(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/game/repository/GameLibraryRepository;->y()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/winemu/api/bean/IWinEmuService;->p(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final E(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$recreateLocalIconIfNeed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/xj/game/repository/GameLibraryRepository$recreateLocalIconIfNeed$2;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getCover_image()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/game/repository/GameLibraryRepository;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameIconPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    sget-object v3, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveIcon2LocalIfNeed \uff0cneed2generate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveIcon2LocalIfNeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/game/repository/GameLibraryRepository;->D(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v2

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setIcon \uff0cis null = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/xj/game/repository/GameLibraryRepository;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v5, v6}, Lcom/blankj/utilcode/util/ImageUtils;->e(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v0

    iget-object v5, p0, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveIcon 4 ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")\uff0cis success = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalGameIconPath(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    const-string v0, "getSaveIconPath from service null"

    invoke-static {p1, v0}, Lcom/xj/common/utils/XjLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v2
.end method

.method public final G(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/xj/game/repository/GameLibraryRepository;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLocalGameId(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final H(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/xj/game/repository/GameLibraryRepository;->y()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/winemu/api/bean/IWinEmuService;->k(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v13, :cond_4

    if-eq v3, v14, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v6, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v7

    move-object v7, v5

    move-object v5, v8

    move-object/from16 v8, v19

    goto/16 :goto_6

    :cond_3
    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v3

    move-object v7, v5

    move-object v3, v0

    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v1, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$2:Ljava/lang/Object;

    iput v13, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->label:I

    invoke-virtual {v0, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v7, v1

    move-object v8, v4

    move-object/from16 v19, v3

    move-object v3, v0

    move-object/from16 v0, v19

    :goto_1
    check-cast v3, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v3}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v3

    iput-object v7, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->label:I

    const/4 v5, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v4, v0

    move-object v6, v2

    move-object/from16 v18, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    invoke-static/range {v3 .. v8}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByGameIdOrLocalGameId$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    return-object v9

    :cond_7
    move-object v4, v0

    move-object v0, v3

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    :goto_2
    move-object v6, v0

    check-cast v6, Lcom/xj/common/data/table/GameLibraryTable;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_8
    move-object v0, v15

    :goto_3
    const-class v7, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, v7}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v0, v15

    :cond_9
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v6, :cond_a

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {v6}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    :cond_b
    sget-object v8, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$3:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$5:Ljava/lang/Object;

    iput v11, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->label:I

    invoke-virtual {v8, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_c

    return-object v9

    :cond_c
    move-object/from16 v19, v4

    move-object v4, v0

    move-object v0, v8

    move-object/from16 v8, v19

    move-object/from16 v20, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v7, v20

    :goto_6
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xj/common/data/table/GameLibraryTable;->get_id()J

    move-result-wide v12

    invoke-static {v4}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "toJson(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->L$5:Ljava/lang/Object;

    iput v10, v2, Lcom/xj/game/repository/GameLibraryRepository$updateExePathByGameId$1;->label:I

    invoke-interface {v0, v12, v13, v4, v2}, Lcom/xj/common/data/dao/GameLibraryDao;->updateGameDataById(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9

    :cond_d
    move-object v2, v5

    move-object v4, v6

    move-object v5, v8

    :goto_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateExePathByGameId ,oldPkgName = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , newPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , updateSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_f

    new-instance v0, Lcom/xj/game/entity/UpdatePcGameFilePathEvent;

    const-string v2, "local_"

    const/4 v3, 0x0

    invoke-static {v5, v2, v3, v14, v15}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v5, v4, v2}, Lcom/xj/game/entity/UpdatePcGameFilePathEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v15, v14, v15}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_f
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final J(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/xj/common/utils/XjLog;->a:Lcom/xj/common/utils/XjLog;

    iget-object v1, p0, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/xj/common/utils/XjLog;->j()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateGamesIcon , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need updateGamesIcon , size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$updateGamesIcon$3;

    invoke-direct {v0, p1, p0, v2}, Lcom/xj/game/repository/GameLibraryRepository$updateGamesIcon$3;-><init>(Ljava/util/List;Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;

    invoke-direct {v0, p0, p4}, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->label:I

    const/4 v2, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v3, p2

    move-object v4, p3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object p1, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$2:Ljava/lang/Object;

    iput v9, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->label:I

    invoke-virtual {p4, v6}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :goto_2
    check-cast p4, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p4}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    const/4 p2, 0x0

    iput-object p2, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/xj/game/repository/GameLibraryRepository$updatePkgNameAndData$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->updatePkgNameAndData$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p7

    instance-of v1, v0, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;

    iget v2, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v6, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-boolean v4, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->Z$0:Z

    iget-object v7, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-boolean v4, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->Z$0:Z

    iget-object v11, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    move-object/from16 v4, p1

    iput-object v4, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$0:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$1:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$2:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$3:Ljava/lang/Object;

    move/from16 v14, p6

    iput-boolean v14, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->Z$0:Z

    iput v9, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->label:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v17, v14

    move-object v14, v4

    move/from16 v4, v17

    move-object/from16 v18, v13

    move-object v13, v11

    move-object/from16 v11, v18

    :goto_1
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    iput-object v14, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$3:Ljava/lang/Object;

    iput-boolean v4, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->Z$0:Z

    iput v7, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->label:I

    const/4 v7, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v11

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    move/from16 p5, v15

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_7
    move-object v7, v12

    move-object v11, v13

    move-object v12, v14

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    :try_start_0
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v0

    const-class v9, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0, v9}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v0, v10

    :cond_9
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_appid()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getSteam_game_info()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_c

    :cond_b
    :goto_5
    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    const/4 v9, 0x1

    goto :goto_3

    :cond_d
    move-object v15, v10

    :goto_6
    move-object v4, v15

    check-cast v4, Lcom/xj/common/data/table/GameLibraryTable;

    if-nez v4, :cond_e

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v11}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v7}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteam_game_info(Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v13, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$2:Ljava/lang/Object;

    iput v6, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->label:I

    invoke-virtual {v0, v1}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    return-object v3

    :cond_11
    move-object v6, v13

    :goto_7
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v0

    invoke-virtual {v4}, Lcom/xj/common/data/table/GameLibraryTable;->get_id()J

    move-result-wide v11

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v4}, Lcom/blankj/utilcode/util/GsonUtils;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toJson(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->L$1:Ljava/lang/Object;

    iput v5, v1, Lcom/xj/game/repository/GameLibraryRepository$updateSteamGameInfo$1;->label:I

    invoke-interface {v0, v11, v12, v4, v1}, Lcom/xj/common/data/dao/GameLibraryDao;->updateGameDataById(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :cond_12
    :goto_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    const/4 v8, 0x1

    :cond_13
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public appendRequestArgs(Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xj/game/repository/IRepository$DefaultImpls;->a(Lcom/xj/game/repository/IRepository;Lcom/drake/net/request/BodyRequest;[Lkotlin/Pair;Z)V

    return-void
.end method

.method public final f(Lcom/xj/game/entity/ImportedGameEntity;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getCover()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getDescription()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v4

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getCover()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getFilePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getExeFileBgType()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getSteamAppId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object/from16 v42, v0

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getGameType()I

    move-result v45

    new-instance v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    move-object v6, v0

    const/16 v56, 0x7fb7

    const/16 v57, 0x0

    const/4 v11, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, -0x6f0

    invoke-direct/range {v6 .. v57}, Lcom/xj/common/data/gameinfo/GameDetailEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZILcom/xj/common/data/list/CardLineData;Lcom/xj/common/data/gameinfo/GameStartupParams;Ljava/lang/String;JLjava/lang/String;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Lcom/xj/common/data/gameinfo/GameCompatibilityParams;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/game/entity/ImportedGameEntity;->getSteamGameInfo()Lcom/xj/common/data/gameinfo/SteamGameInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setSteamInfo(Lcom/xj/common/data/gameinfo/SteamGameInfo;)V

    :cond_5
    move-object/from16 v4, p3

    iput-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/game/repository/GameLibraryRepository$addImportGame$1;->label:I

    move/from16 v6, p2

    invoke-virtual {v1, v0, v6, v2}, Lcom/xj/game/repository/GameLibraryRepository;->h(Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, v4

    :goto_2
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/xj/common/trace/PcEmuGameTraceEvent;->a:Lcom/xj/common/trace/PcEmuGameTraceEvent;

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v2}, Lcom/xj/common/trace/PcEmuGameTraceEvent;->g(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final h(Lcom/xj/common/data/gameinfo/GameDetailEntity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v11

    iget v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v29

    goto/16 :goto_3

    :pswitch_4
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v0, v4

    goto :goto_1

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/game/repository/GameLibraryRepository;->G(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/game/repository/GameLibraryRepository;->H(Lcom/xj/common/data/gameinfo/GameDetailEntity;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xj/game/repository/GameLibraryRepository;->F(Lcom/xj/common/data/gameinfo/GameDetailEntity;)Z

    sget-object v1, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v1}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    sget-object v1, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v1}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/sql/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/sql/Date;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v22

    new-instance v5, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v27, 0x601

    const/16 v28, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x57b

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v14, v5

    move-object/from16 v24, v1

    invoke-direct/range {v14 .. v28}, Lcom/xj/common/data/table/GameLibraryTable;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/sql/Date;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_3

    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1

    return-object v11

    :cond_1
    :goto_1
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    iput v12, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    invoke-interface {v1, v5, v2}, Lcom/xj/common/data/dao/GameLibraryDao;->insertOrUpdate(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    return-object v11

    :cond_2
    :goto_2
    new-instance v1, Lcom/xj/common/event/AddPcGameLibraryEvent;

    invoke-direct {v1}, Lcom/xj/common/event/AddPcGameLibraryEvent;-><init>()V

    invoke-static {v1, v13, v12, v13}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    :cond_3
    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    return-object v11

    :cond_4
    move-object v4, v1

    move-object v1, v5

    :goto_3
    check-cast v4, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v4}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v6

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v4 .. v10}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByPkgAndLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_5

    return-object v11

    :cond_5
    move-object/from16 v29, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v29

    :goto_4
    check-cast v1, Lcom/xj/common/data/table/GameLibraryTable;

    if-nez v1, :cond_8

    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    return-object v11

    :cond_6
    :goto_5
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    iput-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lcom/xj/game/repository/GameLibraryRepository$addPcGame$1;->label:I

    invoke-interface {v1, v0, v2}, Lcom/xj/common/data/dao/GameLibraryDao;->_insertIfNotExists(Lcom/xj/common/data/table/GameLibraryTable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object v0, v4

    :goto_6
    new-instance v1, Lcom/xj/common/event/AddPcGameLibraryEvent;

    invoke-direct {v1}, Lcom/xj/common/event/AddPcGameLibraryEvent;-><init>()V

    invoke-static {v1, v13, v12, v13}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0

    :cond_8
    sget-object v0, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    const-string v1, "\u5df2\u7ecf\u5b58\u5728\u8be5\u6e38\u620f\uff0c\u4e14\u4e0d\u66ff\u6362"

    invoke-virtual {v0, v1}, Lcom/xj/common/utils/LogA;->b(Ljava/lang/String;)V

    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/xj/game/repository/GameLibraryRepository$concatOtherExeFileNames$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/game/repository/GameLibraryRepository;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, ""

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)I

    move-result v0

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v1, v0, :cond_6

    const-string v1, "|"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move v1, v3

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;

    invoke-direct {v2, v1, v0}, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->label:I

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v10, v5

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v1, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->L$1:Ljava/lang/Object;

    iput v5, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->label:I

    invoke-virtual {v0, v6}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, v1

    goto :goto_2

    :goto_3
    check-cast v0, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v0}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v3

    iput-object v10, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lcom/xj/game/repository/GameLibraryRepository$fetchGamesByLaunchTypes$1;->label:I

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v0

    invoke-static/range {v3 .. v8}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v2, v10

    :goto_4
    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xj/common/data/table/GameLibraryTable;

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v5}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v0, v9

    :cond_7
    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLaunchType(I)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isPcGame()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/xj/game/repository/GameLibraryRepository;->y()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    invoke-static/range {v10 .. v15}, Lcom/xj/winemu/api/bean/IWinEmuService$DefaultImpls;->a(Lcom/xj/winemu/api/bean/IWinEmuService;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_9
    :goto_7
    invoke-virtual {v5}, Lcom/xj/common/data/table/GameLibraryTable;->getTime()Ljava/sql/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setTime(Ljava/sql/Date;)V

    :cond_a
    if-eqz v0, :cond_6

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-object v3
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfo$2;-><init>(Ljava/lang/String;Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfoList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/xj/game/repository/GameLibraryRepository$fetchLocalGameInfoList$2;-><init>(Ljava/util/List;Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->label:I

    const/4 v10, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v3

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->label:I

    invoke-virtual {v1, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    return-object v9

    :cond_5
    move-object v11, v0

    :goto_1
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v3

    const/16 v1, 0x57b

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x57f

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x5dd

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v11, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$0:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-object v3, v11

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v1

    move-object v7, v3

    move-object v3, v4

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/table/GameLibraryTable;

    sget-object v4, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v4}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v4, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLaunchType(I)V

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isPcGame()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/xj/game/repository/GameLibraryRepository;->z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isPcGame()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/xj/game/repository/GameLibraryRepository;->y()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v12, v4

    invoke-static/range {v11 .. v16}, Lcom/xj/winemu/api/bean/IWinEmuService$DefaultImpls;->a(Lcom/xj/winemu/api/bean/IWinEmuService;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getTime()Ljava/sql/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setTime(Ljava/sql/Date;)V

    sget-object v1, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/xj/game/repository/GameLibraryRepository$Companion;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isPcGame()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v7, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->L$4:Ljava/lang/Object;

    iput v10, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGames$1;->label:I

    invoke-virtual {v7, v4, v2}, Lcom/xj/game/repository/GameLibraryRepository;->E(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v9

    :cond_9
    move-object v6, v3

    :goto_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto/16 :goto_3

    :cond_a
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;

    invoke-direct {v2, v0, v1}, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v9

    iget v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v2, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    iget-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/xj/common/data/table/GameLibraryTable;

    iget-object v6, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v12, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v13, v5

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object v0, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->label:I

    invoke-virtual {v3, v2}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    return-object v9

    :cond_6
    move-object v13, v0

    move-object v12, v1

    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {v1}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v3

    const/16 v1, 0x57b

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x57f

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x57e

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x579

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x57a

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0x4b2

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v13, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$1:Ljava/lang/Object;

    iput v4, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v4, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object v3, v12

    move-object v4, v13

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v1

    move-object v8, v3

    move-object v12, v4

    move-object v3, v5

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/xj/common/data/table/GameLibraryTable;

    sget-object v1, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v1}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v5}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v4

    const-class v7, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v1, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLaunchType(I)V

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/xj/game/repository/GameLibraryRepository;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isPcGame()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Lcom/xj/game/repository/GameLibraryRepository;->y()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v4

    invoke-static/range {v13 .. v18}, Lcom/xj/winemu/api/bean/IWinEmuService$DefaultImpls;->a(Lcom/xj/winemu/api/bean/IWinEmuService;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v5}, Lcom/xj/common/data/table/GameLibraryTable;->getTime()Ljava/sql/Date;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setTime(Ljava/sql/Date;)V

    sget-object v1, Lcom/xj/game/repository/GameLibraryRepository;->c:Lcom/xj/game/repository/GameLibraryRepository$Companion;

    invoke-virtual {v4}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/xj/game/repository/GameLibraryRepository$Companion;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput-object v12, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$6:Ljava/lang/Object;

    iput v11, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->label:I

    invoke-virtual {v12, v4, v2}, Lcom/xj/game/repository/GameLibraryRepository;->E(Lcom/xj/common/data/gameinfo/GameDetailEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9

    :cond_a
    move-object v7, v3

    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v7, v3

    :cond_c
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto/16 :goto_3

    :cond_d
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    iput-object v1, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$2:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->L$6:Ljava/lang/Object;

    iput v10, v2, Lcom/xj/game/repository/GameLibraryRepository$fetchPcGamesWithCloudGame$1;->label:I

    invoke-virtual {v12, v8, v2}, Lcom/xj/game/repository/GameLibraryRepository;->J(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    return-object v9

    :cond_e
    move-object v2, v1

    :goto_6
    return-object v2
.end method

.method public final o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xj/game/repository/GameLibraryRepository$fetchSteamGameInfo$2;

    invoke-direct {v1, p1, v0}, Lcom/xj/game/repository/GameLibraryRepository$fetchSteamGameInfo$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p2}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v5, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object p1, v5, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->label:I

    invoke-virtual {p2, v5}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p2}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object v1

    const/4 p2, 0x0

    iput-object p2, v5, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/xj/game/repository/GameLibraryRepository$findByPkgAndLaunchType$1;->label:I

    const/16 v3, 0x57b

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/xj/common/data/dao/GameLibraryDao$DefaultImpls;->findByPkgAndLaunchType$default(Lcom/xj/common/data/dao/GameLibraryDao;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    return-object p2
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/xj/game/repository/GameLibraryRepository;->y()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object p2

    if-eqz p2, :cond_4

    iput v3, v0, Lcom/xj/game/repository/GameLibraryRepository$findParentDirOtherFile$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/xj/winemu/api/bean/IWinEmuService;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    :cond_5
    return-object p2
.end method

.method public final r()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "local_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "steam_local"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    return-object v4

    :cond_4
    sget-object p2, Lcom/xj/common/data/db/GameSirUxDB;->Companion:Lcom/xj/common/data/db/GameSirUxDB$Companion;

    iput-object p0, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->label:I

    invoke-virtual {p2, v0}, Lcom/xj/common/data/db/GameSirUxDB$Companion;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lcom/xj/common/data/db/GameSirUxDB;

    invoke-virtual {p2}, Lcom/xj/common/data/db/GameSirUxDB;->gameLibraryDao()Lcom/xj/common/data/dao/GameLibraryDao;

    move-result-object p2

    sget-object v6, Lcom/xj/common/user/UserManager;->INSTANCE:Lcom/xj/common/user/UserManager;

    invoke-virtual {v6}, Lcom/xj/common/user/UserManager;->getUid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v2, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/xj/game/repository/GameLibraryRepository$getGameEntityByGameId$1;->label:I

    invoke-interface {p2, v6, v0}, Lcom/xj/common/data/dao/GameLibraryDao;->findAllOrderByTime(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v0, v2

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/common/data/table/GameLibraryTable;

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xj/game/repository/GameLibraryRepository;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v2, v4

    :cond_8
    check-cast v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v3

    const/4 v6, 0x0

    if-lez v3, :cond_a

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v5

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalGameId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v5

    goto :goto_7

    :cond_c
    :goto_6
    move v7, v6

    :goto_7
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getLocalMobileAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v6, v5

    :cond_e
    :goto_8
    if-nez v3, :cond_f

    if-nez v7, :cond_f

    if-eqz v6, :cond_7

    :cond_f
    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/xj/game/repository/GameLibraryRepository;->z(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-virtual {v1}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    move-object v2, v4

    :cond_11
    :goto_9
    iget-object p2, v0, Lcom/xj/game/repository/GameLibraryRepository;->a:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v4

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getValidId()Ljava/lang/String;

    move-result-object v4

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getGameEntityByGameId , id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , info = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\uff0cvalidId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xj/game/repository/GameLibraryRepository$getLocalGameInfoByLocalIds$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p3}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;

    invoke-direct {v0, p0, p2}, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v3, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameFilePathById$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/xj/game/repository/GameLibraryRepository;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    return-object p1
.end method

.method public final w(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;

    iget v1, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;

    invoke-direct {v0, p0, p3}, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;-><init>(Lcom/xj/game/repository/GameLibraryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p2, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->Z$0:Z

    iget-object p1, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/xj/game/repository/GameLibraryRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$table$1;

    invoke-direct {p3, p1, v3}, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$table$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->Z$0:Z

    iput v4, v0, Lcom/xj/game/repository/GameLibraryRepository$getPcGameInfoByPkg$1;->label:I

    invoke-static {p3, v0}, Lcom/drake/net/utils/SuspendKt;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lcom/xj/common/data/table/GameLibraryTable;

    if-nez p3, :cond_4

    return-object v3

    :cond_4
    sget-object v0, Lcom/xj/common/http/GsonConverter;->c:Lcom/xj/common/http/GsonConverter$Companion;

    invoke-virtual {v0}, Lcom/xj/common/http/GsonConverter$Companion;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p3}, Lcom/xj/common/data/table/GameLibraryTable;->getData()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/common/data/gameinfo/GameDetailEntity;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lcom/xj/common/data/table/GameLibraryTable;->getLaunchType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setLaunchType(I)V

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xj/game/repository/GameLibraryRepository;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Lcom/xj/common/data/table/GameLibraryTable;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setFilePath(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->isPcGame()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/xj/game/repository/GameLibraryRepository;->y()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/xj/winemu/api/bean/IWinEmuService$DefaultImpls;->a(Lcom/xj/winemu/api/bean/IWinEmuService;Lcom/xj/common/data/gameinfo/GameDetailEntity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p3}, Lcom/xj/common/data/table/GameLibraryTable;->getTime()Ljava/sql/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xj/common/data/gameinfo/GameDetailEntity;->setTime(Ljava/sql/Date;)V

    :cond_7
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/game/repository/GameLibraryRepository;->y()Lcom/xj/winemu/api/bean/IWinEmuService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/xj/winemu/api/bean/IWinEmuService;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method public final y()Lcom/xj/winemu/api/bean/IWinEmuService;
    .locals 1

    iget-object v0, p0, Lcom/xj/game/repository/GameLibraryRepository;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xj/winemu/api/bean/IWinEmuService;

    return-object v0
.end method

.method public final z(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
