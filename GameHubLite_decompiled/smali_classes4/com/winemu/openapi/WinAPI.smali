.class public final Lcom/winemu/openapi/WinAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/openapi/WinAPI$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/winemu/openapi/WinAPI$Companion;

.field public static final g:Lcom/winemu/openapi/WinAPI;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/winemu/core/ContainerManager;

.field public c:Lcom/winemu/core/server/environment/ImageFs;

.field public d:LEmbeddedFileManager;

.field public e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/openapi/WinAPI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/openapi/WinAPI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/openapi/WinAPI;->f:Lcom/winemu/openapi/WinAPI$Companion;

    new-instance v0, Lcom/winemu/openapi/WinAPI;

    invoke-direct {v0}, Lcom/winemu/openapi/WinAPI;-><init>()V

    sput-object v0, Lcom/winemu/openapi/WinAPI;->g:Lcom/winemu/openapi/WinAPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic F(Lcom/winemu/openapi/WinAPI;Ljava/io/File;Lcom/winemu/core/Container;Ljava/lang/String;ILjava/lang/Object;)Lcom/winemu/core/DependencyManager;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/openapi/WinAPI;->E(Ljava/io/File;Lcom/winemu/core/Container;Ljava/lang/String;)Lcom/winemu/core/DependencyManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/winemu/openapi/WinAPI;->y(I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/winemu/openapi/WinAPI;
    .locals 1

    sget-object v0, Lcom/winemu/openapi/WinAPI;->g:Lcom/winemu/openapi/WinAPI;

    return-object v0
.end method

.method public static synthetic e(Lcom/winemu/openapi/WinAPI;Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Lcom/winemu/core/Container;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/winemu/openapi/WinAPI;->d(Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;)Lcom/winemu/core/Container;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/winemu/openapi/WinAPI;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/winemu/openapi/WinAPI;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/winemu/openapi/WinAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcom/winemu/openapi/a;

    invoke-direct {p2}, Lcom/winemu/openapi/a;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/winemu/openapi/WinAPI;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final y(I)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, ".script_installed"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final B()Z
    .locals 2

    sget-object v0, Lcom/winemu/core/ImageFsHelper;->a:Lcom/winemu/core/ImageFsHelper;

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/ImageFsHelper;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final C(Landroid/content/Context;Lcom/winemu/core/Container;Lcom/winemu/openapi/Config;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "container_path"

    invoke-virtual {p2}, Lcom/winemu/core/Container;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "container_config"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final D(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const-string v0, "containerDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/winemu/core/WineComponentInstaller;->a:Lcom/winemu/core/WineComponentInstaller;

    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/WineComponentInstaller;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/io/File;Lcom/winemu/core/Container;Ljava/lang/String;)Lcom/winemu/core/DependencyManager;
    .locals 1

    const-string v0, "dependDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/DependencyManager;->k:Lcom/winemu/core/DependencyManager$Companion;

    invoke-virtual {v0, p1}, Lcom/winemu/core/DependencyManager$Companion;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/winemu/core/DependencyManager;

    invoke-direct {v0, p1, p2, p3}, Lcom/winemu/core/DependencyManager;-><init>(Ljava/io/File;Lcom/winemu/core/Container;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lcom/winemu/core/ExeFileInfo;
    .locals 1

    const-string v0, "exePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lcom/winemu/core/ExeFileInfo;

    invoke-direct {v0, p1}, Lcom/winemu/core/ExeFileInfo;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/ContainerManager;->n()V

    return-void
.end method

.method public final I(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    const-string v0, "containerDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/winemu/core/WineComponentInstaller;->a:Lcom/winemu/core/WineComponentInstaller;

    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/WineComponentInstaller;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(Z)Z
    .locals 2

    sget-object v0, Lcom/winemu/core/ImageFsHelper;->a:Lcom/winemu/core/ImageFsHelper;

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/winemu/core/ImageFsHelper;->f(Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public final K(Lcom/winemu/core/Wine;)Z
    .locals 2

    const-string v0, "wine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/WineHelper;->b:Lcom/winemu/core/WineHelper$Companion;

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/winemu/core/WineHelper$Companion;->e(Landroid/content/Context;Lcom/winemu/core/Wine;)Z

    move-result p1

    return p1
.end method

.method public final L(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "virtualContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/ContainerManager;->k(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final M()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v0, :cond_0

    const-string v0, "imageFs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    return-object v0
.end method

.method public final N(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "virtualContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/ContainerManager;->m(Ljava/lang/String;Ljava/io/OutputStream;)V

    return-void
.end method

.method public final O(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    :goto_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const-string v1, "getRunningAppProcesses(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string v2, "processName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ":wine"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v0, :cond_0

    const-string v0, "imageFs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ImageFs;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;)Lcom/winemu/core/Container;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/winemu/core/ContainerManager;->c(Ljava/lang/String;Lcom/winemu/core/Wine;Ljava/lang/String;Ljava/io/File;)Lcom/winemu/core/Container;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/winemu/core/ContainerManager;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final i(Lcom/winemu/core/Container;)Z
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/ContainerManager;->f(Lcom/winemu/core/Container;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/winemu/core/ContainerManager;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v0, "containerDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    const-string v1, "dxvk-cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    const-string v0, "componentFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, Lcom/winemu/core/DependencyManager;->k:Lcom/winemu/core/DependencyManager$Companion;

    invoke-virtual {v0, p1}, Lcom/winemu/core/DependencyManager$Companion;->d(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    :try_start_0
    new-instance p2, Lcom/winemu/core/DependencyManager;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/winemu/core/DependencyManager;-><init>(Ljava/io/File;Lcom/winemu/core/Container;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2}, Lcom/winemu/core/DependencyManager;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    :catch_0
    return v1

    :cond_2
    sget-object v2, Lcom/winemu/core/utils/TarCompressorUtils$Type;->ZSTD:Lcom/winemu/core/utils/TarCompressorUtils$Type;

    invoke-static {v2, p1, p2}, Lcom/winemu/core/utils/TarCompressorUtils;->c(Lcom/winemu/core/utils/TarCompressorUtils$Type;Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lcom/winemu/core/DependencyManager$Companion;->d(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, p2}, Lcom/winemu/openapi/WinAPI;->l(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_3
    return v3

    :cond_4
    return v1
.end method

.method public final m()Lcom/winemu/core/ContainerManager;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/ContainerManager;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()LEmbeddedFileManager;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->d:LEmbeddedFileManager;

    if-nez v0, :cond_0

    const-string v0, "embeddedFileManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 2

    sget-object v0, Lcom/winemu/core/WineHelper;->b:Lcom/winemu/core/WineHelper$Companion;

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/WineHelper$Companion;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/winemu/core/Container;
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    if-nez v0, :cond_0

    const-string v0, "containerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/winemu/core/ContainerManager;->i(Ljava/lang/String;)Lcom/winemu/core/Container;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/winemu/openapi/WinAPI;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v0, :cond_0

    const-string v0, "imageFs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/winemu/core/server/environment/ImageFs;->f()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/winemu/core/Container;)Lcom/winemu/core/Wine;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/Wine;

    invoke-virtual {v1}, Lcom/winemu/core/Wine;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/winemu/core/Container;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/winemu/openapi/WinAPI;->a:Landroid/content/Context;

    new-instance v0, Lcom/winemu/core/ContainerManager;

    invoke-direct {v0, p1}, Lcom/winemu/core/ContainerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winemu/openapi/WinAPI;->b:Lcom/winemu/core/ContainerManager;

    sget-object v0, Lcom/winemu/core/server/environment/ImageFs;->b:Lcom/winemu/core/server/environment/ImageFs$Companion;

    invoke-virtual {v0, p1}, Lcom/winemu/core/server/environment/ImageFs$Companion;->a(Landroid/content/Context;)Lcom/winemu/core/server/environment/ImageFs;

    move-result-object p1

    iput-object p1, p0, Lcom/winemu/openapi/WinAPI;->c:Lcom/winemu/core/server/environment/ImageFs;

    new-instance p1, LEmbeddedFileManager;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/openapi/WinAPI;->c:Lcom/winemu/core/server/environment/ImageFs;

    if-nez v1, :cond_0

    const-string v1, "imageFs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "embedded"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LEmbeddedFileManager;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/winemu/openapi/WinAPI;->d:LEmbeddedFileManager;

    iput-object p2, p0, Lcom/winemu/openapi/WinAPI;->e:Ljava/lang/Class;

    return-void
.end method

.method public final w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/ImageFsHelper;->a:Lcom/winemu/core/ImageFsHelper;

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winemu/core/ImageFsHelper;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/winemu/core/ImageFsHelper;->g(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/winemu/core/ImageFsHelper;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/Wine;
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/WineHelper;->b:Lcom/winemu/core/WineHelper$Companion;

    invoke-virtual {p0}, Lcom/winemu/openapi/WinAPI;->o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/winemu/core/WineHelper$Companion;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/winemu/core/Wine;

    move-result-object p1

    return-object p1
.end method
