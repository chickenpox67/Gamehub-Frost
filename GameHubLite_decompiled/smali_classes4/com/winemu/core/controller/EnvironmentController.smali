.class public final Lcom/winemu/core/controller/EnvironmentController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/controller/EnvironmentController$WhenMappings;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/winemu/openapi/Config;

.field public final c:Lcom/winemu/core/Container;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/winemu/core/server/environment/ImageFs;

.field public final f:Lcom/winemu/core/utils/EnvVars;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/winemu/openapi/Config;Lcom/winemu/core/Container;Ljava/lang/String;Lcom/winemu/core/server/environment/ImageFs;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    iput-object p3, p0, Lcom/winemu/core/controller/EnvironmentController;->c:Lcom/winemu/core/Container;

    iput-object p4, p0, Lcom/winemu/core/controller/EnvironmentController;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    new-instance p1, Lcom/winemu/core/utils/EnvVars;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/winemu/core/utils/EnvVars;-><init>(Ljava/util/LinkedHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    return-void
.end method

.method public static synthetic h(Lcom/winemu/core/controller/EnvironmentController;Lcom/winemu/core/Wine;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/core/controller/EnvironmentController;->g(Lcom/winemu/core/Wine;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/core/utils/EnvVars;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    return-object v0
.end method

.method public final b(Lcom/winemu/core/Wine;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "libvfs.so"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WINEMU_ROOT_FS"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "WINEMU_VFS"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    const-string v5, "bin"

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {p1}, Lcom/winemu/core/Wine;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/winemu/core/Wine;->d()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "arm64-v8a/bin"

    goto :goto_0

    :cond_0
    const-string v6, "x86_64/bin"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    const-string v4, "/bin"

    const/4 v7, 0x2

    aput-object v4, v2, v7

    const-string v4, "PATH"

    invoke-virtual {v0, v4, v2}, Lcom/winemu/core/utils/EnvVars;->i(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/winemu/core/controller/EnvironmentController;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v4, v4, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v8, "/lib/libsandboxfs.so"

    invoke-direct {v3, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const-string v3, "LD_PRELOAD"

    invoke-virtual {v0, v3, v2}, Lcom/winemu/core/utils/EnvVars;->h(Ljava/lang/String;Ljava/util/List;)V

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "lib"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Ljava/io/File;

    const-string v4, "lib/samba"

    invoke-direct {v3, p2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1}, Lcom/winemu/core/Wine;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/io/File;

    const-string v3, "lib/x86_64-bionic"

    invoke-direct {p1, p2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    aput-object p1, v2, v7

    const-string p1, "/system/lib64"

    aput-object p1, v2, v1

    const-string p1, "LD_LIBRARY_PATH"

    invoke-virtual {v0, p1, v2}, Lcom/winemu/core/utils/EnvVars;->i(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "tmp"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ImageFs;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LC_ALL"

    invoke-virtual {p1, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LC_CTYPE"

    invoke-virtual {p1, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LC_MESSAGES"

    invoke-virtual {p1, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    invoke-virtual {v1}, Lcom/winemu/core/server/environment/ImageFs;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "HOME"

    invoke-virtual {p1, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "USER"

    const-string v3, "steamuser"

    invoke-virtual {p1, v1, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "DISPLAY"

    const-string v3, ":0"

    invoke-virtual {p1, v1, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "TMPDIR"

    invoke-virtual {p1, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "XDG_RUNTIME_DIR"

    invoke-virtual {p1, v1, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "XDG_DESKTOP_DIR"

    invoke-virtual {p1, v0, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ImageFs;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".config"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "XDG_CONFIG_HOME"

    invoke-virtual {p1, v0, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    invoke-virtual {p2}, Lcom/winemu/core/server/environment/ImageFs;->d()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "XDG_DATA_HOME"

    invoke-virtual {p1, v0, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v0, v0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v1, "/share"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "XDG_DATA_DIRS"

    invoke-virtual {p1, v0, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v0, v0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v1, "/share/glib-2.0/schemas"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GSETTINGS_SCHEMA_DIR"

    invoke-virtual {p1, v0, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/winemu/core/Wine;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Lcom/winemu/core/Wine;->e()Z

    move-result p1

    const-string v0, "getPath(...)"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Path()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v2, v2, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v3, "bin/box64"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/winemu/core/trans_layer/Box64Config;->setBox64Path(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Path()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    iget-object p2, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p2}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object p2

    invoke-virtual {p2}, Lcom/winemu/core/trans_layer/Box64Config;->getBox64Path()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Box64 library not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "BOX64_LOG"

    const-string v2, "info"

    invoke-virtual {p1, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "BOX64_SHOWBT"

    const-string v2, "1"

    invoke-virtual {p1, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v2, "etc/box64.box64rc"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BOX64_RCFILE"

    invoke-virtual {p1, v0, p2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->c()Lcom/winemu/core/trans_layer/Box64Config;

    move-result-object p1

    iget-object p2, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    invoke-virtual {p1, p2}, Lcom/winemu/core/trans_layer/Box64Config;->export(Lcom/winemu/core/utils/EnvVars;)Lcom/winemu/core/utils/EnvVars;

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->x()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/winemu/core/utils/CpuInfoCollector;->a:Lcom/winemu/core/utils/CpuInfoCollector;

    invoke-virtual {v0}, Lcom/winemu/core/utils/CpuInfoCollector;->b()I

    move-result v0

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->x()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    not-int v0, v0

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "WINEMU_CPU_AFFINITY"

    invoke-virtual {v1, v2, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->v()Lcom/winemu/openapi/Config$GPUDriver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/openapi/Config$GPUDriver;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->v()Lcom/winemu/openapi/Config$GPUDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/Config$GPUDriver;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "libvulkan_freedreno.so"

    :cond_0
    const-string v2, "GAMESCOPE_DRIVER_PATH"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "TU_DEBUG"

    const-string v2, "sysmem,noconform"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->v()Lcom/winemu/openapi/Config$GPUDriver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winemu/openapi/Config$GPUDriver;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->v()Lcom/winemu/openapi/Config$GPUDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/Config$GPUDriver;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->v()Lcom/winemu/openapi/Config$GPUDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winemu/openapi/Config$GPUDriver;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WINEMU_REPLACED_DRIVER"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Illegal driver dir!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "1"

    goto :goto_1

    :cond_4
    const-string v1, "0"

    :goto_1
    const-string v2, "ENABLE_VULKAN_RENDERDOC_CAPTURE"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/"

    const-string v2, "gpu_captures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getPath(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "RENDERDOC_CAPTURE_PATH"

    invoke-virtual {v1, v2, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "DXVK_LOG_LEVEL"

    const-string v2, "warn"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "DXVK_ASYNC"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    invoke-virtual {v1}, Lcom/winemu/openapi/WinAPI$Companion;->a()Lcom/winemu/openapi/WinAPI;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/winemu/openapi/WinAPI;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "DXVK_STATE_CACHE_PATH"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->y()Lcom/winemu/openapi/Config$InGameHud;

    move-result-object v1

    sget-object v2, Lcom/winemu/core/controller/EnvironmentController$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    const-string v3, "DXVK_HUD"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "scale=0.8,version,fps,api,devinfo,gpuload,frametimes,submissions,drawcalls,pipelines,descriptors,memory,allocations,cs,compiler"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v1, "fps,gpuload"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->w()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    const-string v3, ""

    if-lez v2, :cond_3

    invoke-static {v1}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dxgi.maxDeviceMemory = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lkotlin/UInt;->f(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "dxgi.maxSharedMemory = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    new-instance v1, Ljava/io/File;

    const-string v2, "dxvk.conf"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/winemu/core/utils/FileUtils;->g(Ljava/io/File;)Z

    invoke-static {v1, v3}, Lcom/winemu/core/utils/FileUtils;->v(Ljava/io/File;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/dxvk.conf"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DXVK_CONFIG_FILE"

    invoke-virtual {v0, v1, p1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final g(Lcom/winemu/core/Wine;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "wine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/winemu/core/Wine;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/controller/EnvironmentController;->c(Lcom/winemu/core/Wine;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/winemu/core/controller/EnvironmentController;->b(Lcom/winemu/core/Wine;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/winemu/core/controller/EnvironmentController;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->q()V

    invoke-virtual {p0, p2}, Lcom/winemu/core/controller/EnvironmentController;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/winemu/core/controller/EnvironmentController;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->k()V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->s()V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->p()V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->l()V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->j()V

    invoke-virtual {p0, p2}, Lcom/winemu/core/controller/EnvironmentController;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->d()V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->o()V

    invoke-virtual {p0}, Lcom/winemu/core/controller/EnvironmentController;->e()V

    sget-object p1, Lcom/winemu/core/Tricks;->a:Lcom/winemu/core/Tricks;

    iget-object p2, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    iget-object p3, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    invoke-virtual {p1, p2, p3}, Lcom/winemu/core/Tricks;->b(Lcom/winemu/openapi/Config;Lcom/winemu/core/utils/EnvVars;)V

    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object p2, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {p2}, Lcom/winemu/openapi/Config;->q()Lcom/winemu/core/utils/EnvVars;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/winemu/core/utils/EnvVars;->g(Lcom/winemu/core/utils/EnvVars;)V

    return-void
.end method

.method public final i()V
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    invoke-virtual {v2}, Lcom/winemu/core/server/environment/ImageFs;->d()Ljava/io/File;

    move-result-object v2

    const-string v3, ".config/.fex-emu"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    const-string v3, "Config.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v3}, Lcom/winemu/openapi/Config;->s()Lcom/winemu/core/trans_layer/FEXConfig;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/winemu/core/trans_layer/FEXConfig;->saveToJsonFile(Ljava/io/File;)V

    new-instance v2, Lcom/winemu/core/trans_layer/FEXConfig;

    move-object v4, v2

    const v23, 0x3ffff

    const/16 v24, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v4 .. v24}, Lcom/winemu/core/trans_layer/FEXConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;ZZZZZZZZZZLjava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->setMultiblock(Z)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/winemu/core/trans_layer/FEXConfig;->setX87ReducedPrecision(Z)V

    invoke-virtual {v2, v4}, Lcom/winemu/core/trans_layer/FEXConfig;->setVectorTSOEnabled(Z)V

    invoke-virtual {v2, v4}, Lcom/winemu/core/trans_layer/FEXConfig;->setHalfBarrierTSOEnabled(Z)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->setMonoHacks(Z)V

    new-instance v3, Ljava/io/File;

    const-string v4, "AppConfig/RockstarService.exe.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->saveToJsonFile(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "AppConfig/RockstarSteamHelper.exe.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->saveToJsonFile(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "AppConfig/SocialClubHelper.exe.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->saveToJsonFile(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "AppConfig/UplayWebCore.exe.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->saveToJsonFile(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "AppConfig/steamservice.exe.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->saveToJsonFile(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "AppConfig/steamwebhelper.exe.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->saveToJsonFile(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "AppConfig/steam.exe.json"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/winemu/core/trans_layer/FEXConfig;->saveToJsonFile(Ljava/io/File;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->G()Lcom/winemu/openapi/Config$SurfaceFormat;

    move-result-object v1

    sget-object v2, Lcom/winemu/openapi/Config$SurfaceFormat;->BGRA8:Lcom/winemu/openapi/Config$SurfaceFormat;

    if-ne v1, v2, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "GAMESCOPE_SURFACE_USING_BGRA"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "MANGOHUD"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->H()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->H()I

    move-result v1

    invoke-static {v1}, Lkotlin/UInt;->a(I)Lkotlin/UInt;

    move-result-object v1

    const-string v2, "WINEMU_MEMORY_LIMIT"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->h()Z

    move-result v0

    const-string v1, "1"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v2, "ENABLE_RESHADE"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v2, "etc/reshade.ini"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RESHADE_CONFIG_FILE"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v3, "etc/reshade"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RESHADE_CONTEXT_PATH"

    invoke-virtual {v0, v1, p1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v0, "DISABLE_RESHADE"

    invoke-virtual {p1, v0, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->a()Lcom/winemu/openapi/Config$AudioDriver;

    move-result-object v0

    sget-object v1, Lcom/winemu/openapi/Config$AudioDriver;->Pulse:Lcom/winemu/openapi/Config$AudioDriver;

    const-string v2, "getPath(...)"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v3, "/tmp/.sound/PS0"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PULSE_SERVER"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "PULSE_LATENCY_MSEC"

    const-string v3, "60"

    invoke-virtual {v0, v1, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v3, v3, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v4, "etc/alsa.conf"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ALSA_CONFIG_PATH"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v3, v3, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v4, "lib/alsa-lib"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ALSA_PLUGIN_DIR"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v3, "/tmp/.sound/AS0"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ANDROID_ALSA_SERVER"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "ANDROID_ASERVER_USE_SHM"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v3, "/tmp/.sysvshm/SM0"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ANDROID_SYSVSHM_SERVER"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v3, "/tmp/.wm/V0"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "WM_SERVER_PATH"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v3, "/tmp/.perf/V0"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "PERF_SERVER_PATH"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v3, "/tmp/.rdc/V0"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "RDC_SERVER_PATH"

    invoke-virtual {v0, v1, p1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v3, "etc/gamescope.control"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GAMESCOPE_CONTROL_PATH"

    invoke-virtual {p1, v1, v0}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v0

    const-string v1, "SteamGameId"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v2, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->F()Lcom/winemu/openapi/Config$SteamGameInfo;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/winemu/openapi/Config$SteamGameInfo;->n()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v2, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->E()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "VKD3D_DEBUG"

    const-string v2, "err"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "VKD3D_FEATURE_LEVEL"

    const-string v2, "12_0"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "VKD3D_SHADER_MODEL"

    const-string v2, "6_6"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v1, "WINEPREFIX"

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v2, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v2}, Lcom/winemu/openapi/Config;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->c:Lcom/winemu/core/Container;

    invoke-virtual {v1}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WINEPREFIX_BASE"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v2, p0, Lcom/winemu/core/controller/EnvironmentController;->c:Lcom/winemu/core/Container;

    invoke-virtual {v2}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "WINEUSERNAME"

    const-string v2, "steamuser"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->J()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "-all"

    :cond_1
    const-string v2, "WINEDEBUG"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "WINELOADERNOEXEC"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "WINE_DISABLE_FULLSCREEN_HACK"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "PROTON_DISABLE_LSTEAMCLIENT"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib/gstreamer-1.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GST_PLUGIN_PATH"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    iget-object v1, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v1}, Lcom/winemu/openapi/Config;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "0"

    :goto_1
    const-string v1, "WINEESYNC"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->b:Lcom/winemu/openapi/Config;

    invoke-virtual {v0}, Lcom/winemu/openapi/Config;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v2, v2, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v3, "share/media/blank.mkv"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MEDIACONV_BLANK_VUDIO_FILE"

    invoke-virtual {v0, v3, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/winemu/core/controller/EnvironmentController;->e:Lcom/winemu/core/server/environment/ImageFs;

    iget-object v3, v3, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v4, "share/media/blank.ptna"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "MEDIACONV_BLANK_AUDIO_FILE"

    invoke-virtual {v0, v2, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    new-instance v1, Ljava/io/File;

    const-string v2, "share/icons"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getPath(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "XCURSOR_PATH"

    invoke-virtual {v0, v1, p1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "XCURSOR_THEME"

    const-string v1, "WinSur-white-cursors"

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "XCURSOR_SIZE"

    const-string v1, "28"

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/controller/EnvironmentController;->f:Lcom/winemu/core/utils/EnvVars;

    const-string v1, "ZINK_DESCRIPTORS"

    const-string v2, "lazy"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ZINK_DEBUG"

    const-string v2, "compact"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MESA_SHADER_CACHE_DISABLE"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "MESA_SHADER_CACHE_MAX_SIZE"

    const-string v2, "512MB"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mesa_glthread"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "GALLIUM_DRIVER"

    const-string v2, "zink"

    invoke-virtual {v0, v1, v2}, Lcom/winemu/core/utils/EnvVars;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
