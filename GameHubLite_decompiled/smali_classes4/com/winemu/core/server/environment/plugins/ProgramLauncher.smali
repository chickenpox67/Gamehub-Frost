.class public Lcom/winemu/core/server/environment/plugins/ProgramLauncher;
.super Lcom/winemu/core/server/environment/ProgramPlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/server/environment/plugins/ProgramLauncher$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/winemu/core/server/environment/plugins/ProgramLauncher$Companion;

.field public static final l:Ljava/lang/Object;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Lcom/winemu/core/utils/EnvVars;

.field public f:Lcom/winemu/core/utils/Callback;

.field public g:Lcom/winemu/core/utils/Callback;

.field public h:Lcom/winemu/core/utils/Callback;

.field public i:Lcom/winemu/core/Wine;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->k:Lcom/winemu/core/server/environment/plugins/ProgramLauncher$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/winemu/core/server/environment/ProgramPlugin;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->c:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d:I

    new-instance v0, Lcom/winemu/core/utils/EnvVars;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/winemu/core/utils/EnvVars;-><init>(Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->e:Lcom/winemu/core/utils/EnvVars;

    return-void
.end method

.method public static synthetic c(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->f(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final f(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->f:Lcom/winemu/core/utils/Callback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/winemu/core/utils/Callback;->call(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->b()V

    invoke-virtual {p0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->e()I

    move-result v1

    iput v1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d:I

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()V
    .locals 3

    sget-object v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    iput v2, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d:I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final d(Lcom/winemu/core/utils/EnvVars;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->e:Lcom/winemu/core/utils/EnvVars;

    invoke-virtual {v0, p1}, Lcom/winemu/core/utils/EnvVars;->g(Lcom/winemu/core/utils/EnvVars;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 7

    iget-object v0, p0, Lcom/winemu/core/server/environment/ProgramPlugin;->a:Lcom/winemu/core/server/environment/ProgramEnvironment;

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->c()Lcom/winemu/core/server/environment/ImageFs;

    move-result-object v0

    iget-object v3, v0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "/system/bin/linker64"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/winemu/core/utils/ProcessHelper;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "splitCommand(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->c:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->g(Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->e:Lcom/winemu/core/utils/EnvVars;

    invoke-virtual {v0}, Lcom/winemu/core/utils/EnvVars;->toStringArray()[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lz/a;

    invoke-direct {v4, p0}, Lz/a;-><init>(Lcom/winemu/core/server/environment/plugins/ProgramLauncher;)V

    iget-object v5, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->g:Lcom/winemu/core/utils/Callback;

    iget-object v6, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->h:Lcom/winemu/core/utils/Callback;

    invoke-static/range {v1 .. v6}, Lcom/winemu/core/utils/ProcessHelper;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/io/File;Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;Lcom/winemu/core/utils/Callback;)I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->h(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "box64"

    :cond_0
    invoke-virtual {p0, v1}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot find box64 executable in PATH"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find executable: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in PATH"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Ljava/io/File;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x14

    :try_start_0
    new-array v2, p1, [B

    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-ge v3, p1, :cond_1

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :try_start_1
    aget-byte p1, v2, v1

    const/16 v3, 0x7f

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    aget-byte v3, v2, p1

    const/16 v5, 0x45

    if-ne v3, v5, :cond_8

    const/4 v3, 0x2

    aget-byte v5, v2, v3

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_8

    const/4 v5, 0x3

    aget-byte v6, v2, v5

    const/16 v7, 0x46

    if-eq v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    aget-byte v6, v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v6, p1, :cond_3

    if-eq v6, v3, :cond_3

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :cond_3
    const/4 v6, 0x5

    :try_start_2
    aget-byte v6, v2, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v6, p1, :cond_4

    if-eq v6, v3, :cond_4

    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :cond_4
    const/16 v3, 0x13

    const/16 v7, 0x12

    if-ne v6, p1, :cond_5

    :try_start_3
    aget-byte v6, v2, v7

    and-int/lit16 v6, v6, 0xff

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    aget-byte v6, v2, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    aget-byte v2, v2, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    and-int/lit16 v2, v2, 0xff

    goto :goto_0

    :goto_1
    if-eq v2, v5, :cond_6

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_7

    :cond_6
    move v1, p1

    :cond_7
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :cond_8
    :goto_2
    invoke-static {v0, v4}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    :goto_4
    return v1
.end method

.method public final i()V
    .locals 3

    sget-object v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/winemu/core/utils/ProcessHelper;->k(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lcom/winemu/core/utils/PathUtils;->a:Lcom/winemu/core/utils/PathUtils;

    invoke-virtual {v0, p1}, Lcom/winemu/core/utils/PathUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->e:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "PATH"

    invoke-virtual {v0, v1}, Lcom/winemu/core/utils/EnvVars;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->U0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->j:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->b:Ljava/lang/String;

    return-void
.end method

.method public final n(Lcom/winemu/core/utils/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->h:Lcom/winemu/core/utils/Callback;

    return-void
.end method

.method public final o(Lcom/winemu/core/utils/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->g:Lcom/winemu/core/utils/Callback;

    return-void
.end method

.method public final p(Lcom/winemu/core/utils/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->f:Lcom/winemu/core/utils/Callback;

    return-void
.end method

.method public final q(Lcom/winemu/core/Wine;)V
    .locals 0

    iput-object p1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->i:Lcom/winemu/core/Wine;

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Lcom/winemu/core/utils/ProcessHelper;->m(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
