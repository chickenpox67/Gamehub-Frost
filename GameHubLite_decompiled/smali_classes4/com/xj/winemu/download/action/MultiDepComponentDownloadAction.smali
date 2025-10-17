.class public final Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;
.super Lcom/xj/winemu/download/action/BaseDependOnAction;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;)V
    .locals 3

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->e:Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->f:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    iput p3, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->i:I

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "depComponents empty"

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->D()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    sget-object p3, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    sget-object v0, Lcom/xj/winemu/api/bean/EnvLayerEntity;->Companion:Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;->d(Lcom/xj/winemu/api/bean/EnvLayerEntity$Companion;Lcom/xj/winemu/api/bean/EnvLayerEntity;Ljava/lang/String;ILjava/lang/Object;)Lcom/xj/common/download/bean/AriaDownloadArgs;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/xj/winemu/download/WinEmuDownloadManager;->S(Lcom/xj/common/download/bean/AriaDownloadArgs;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {p0, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->E(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f9d\u8d56\u7ec4\u4ef6 action \u6267\u884c \uff0c\u76ee\u6807\u5217\u8868\u6570\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",\u9700\u4e0b\u8f7d\u6570\u91cf:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\uff0c\u5df2\u4e0b\u8f7d\u6570\u91cf\uff1a"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;

    iget-object v2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;-><init>(Ljava/util/List;ILjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    const/4 p1, 0x2

    invoke-static {v0, p0, p1, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic j(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->B(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)V
    .locals 0

    invoke-static {p0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->z(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)V

    return-void
.end method

.method public static final synthetic l(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->y()V

    return-void
.end method

.method public static final synthetic p(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->A(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static final synthetic q(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->E(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    return-void
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->e:Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    sget-object v0, Lcom/xj/winemu/download/WinEmuDownloadManager;->a:Lcom/xj/winemu/download/WinEmuDownloadManager;

    invoke-virtual {v0, p0}, Lcom/xj/winemu/download/WinEmuDownloadManager;->J0(Lcom/xj/winemu/download/action/DependOnDownloadAction;)V

    return-void
.end method

.method private final y()V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->e:Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;->a()V

    :cond_0
    invoke-direct {p0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->t()V

    new-instance v0, Lcom/xj/winemu/download/action/d;

    invoke-direct {v0, p0}, Lcom/xj/winemu/download/action/d;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)V

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final z(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;

    iget-object v2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/xj/winemu/data/bean/DepComponentChildDownloadEvent;-><init>(Ljava/util/List;ILjava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p0}, Lcom/drake/channel/ChannelKt;->c(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->e:Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;->b(Ljava/lang/Throwable;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->t()V

    new-instance p2, Lcom/xj/winemu/download/action/c;

    invoke-direct {p2, p0, p1}, Lcom/xj/winemu/download/action/c;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lcom/xj/common/utils/VUiKit;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(I)V
    .locals 0

    iput p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->i:I

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    sget-object v2, Lcom/xj/winemu/download/WinEmuFilePaths;->a:Lcom/xj/winemu/download/WinEmuFilePaths;

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xj/winemu/download/WinEmuFilePaths;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/FileUtils;->I(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V
    .locals 8

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadDepComponentChild , depComponent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$startDownloadDepComponentChild$1;-><init>(Lcom/xj/winemu/api/bean/EnvLayerEntity;Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    check-cast p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;

    iget-object p1, p1, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()[I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/arialyy/aria/core/download/DownloadEntity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->s(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/api/bean/EnvLayerEntity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onAction _find target = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->w()Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getPercent()I

    move-result v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;->g(Lcom/xj/winemu/api/bean/EnvLayerEntity;JI)V

    :cond_3
    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f9d\u8d56\u7ec4\u4ef6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->p(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Ljava/lang/Throwable;Z)V

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arialyy/aria/core/common/AbsEntity;->getState()I

    move-result p1

    if-ne p1, v1, :cond_6

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->w()Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v0}, Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;->f(Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_5
    invoke-static {p0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->n(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p0, v0}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->q(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lcom/xj/winemu/api/bean/EnvLayerEntity;)V

    :cond_6
    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lcom/xj/winemu/download/action/BaseDependOnAction;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction$checkAllComplete$1;-><init>(Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final s(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/api/bean/EnvLayerEntity;
    .locals 6

    invoke-static {p1}, Lcom/xj/winemu/download/DownloadExtKt;->b(Lcom/arialyy/aria/core/download/DownloadEntity;)Lcom/xj/winemu/data/bean/DownloadExtendInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getFileId()I

    move-result v4

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getId()I

    move-result v5

    if-ne v4, v5, :cond_1

    invoke-virtual {p1}, Lcom/xj/winemu/data/bean/DownloadExtendInfo;->getComponentType()I

    move-result v4

    invoke-virtual {v3}, Lcom/xj/winemu/api/bean/EnvLayerEntity;->getType()I

    move-result v3

    if-ne v4, v3, :cond_1

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/xj/winemu/api/bean/EnvLayerEntity;

    return-object v0
.end method

.method public final setListener(Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;)V
    .locals 0
    .param p1    # Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->e:Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    return-void
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->e:Lcom/xj/winemu/download/listener/OnDepComponentDownloadListener;

    return-object v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/xj/winemu/download/action/MultiDepComponentDownloadAction;->i:I

    return v0
.end method
