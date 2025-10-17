.class public Lcom/winemu/core/server/environment/ProgramEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/winemu/core/server/environment/ProgramPlugin;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/winemu/core/server/environment/ImageFs;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/winemu/core/server/environment/ImageFs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->b:Lcom/winemu/core/server/environment/ImageFs;

    return-void
.end method


# virtual methods
.method public a(Lcom/winemu/core/server/environment/ProgramPlugin;)V
    .locals 1

    iput-object p0, p1, Lcom/winemu/core/server/environment/ProgramPlugin;->a:Lcom/winemu/core/server/environment/ProgramEnvironment;

    iget-object v0, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c()Lcom/winemu/core/server/environment/ImageFs;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->b:Lcom/winemu/core/server/environment/ImageFs;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lcom/winemu/core/server/environment/ProgramPlugin;
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/server/environment/ProgramPlugin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/16 v1, 0x1f9

    invoke-static {v0, v1}, Lcom/winemu/core/utils/FileUtils;->a(Ljava/io/File;I)Z

    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 1

    const-class v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-virtual {p0, v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->d(Ljava/lang/Class;)Lcom/winemu/core/server/environment/ProgramPlugin;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->r()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    const-class v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    invoke-virtual {p0, v0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->d(Ljava/lang/Class;)Lcom/winemu/core/server/environment/ProgramPlugin;

    move-result-object v0

    check-cast v0, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winemu/core/server/environment/plugins/ProgramLauncher;->i()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/winemu/core/utils/FileUtils;->b(Ljava/io/File;)Z

    invoke-virtual {p0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/server/environment/ProgramPlugin;

    invoke-virtual {v1}, Lcom/winemu/core/server/environment/ProgramPlugin;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/winemu/core/server/environment/ProgramEnvironment;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/winemu/core/server/environment/ProgramPlugin;

    invoke-virtual {v1}, Lcom/winemu/core/server/environment/ProgramPlugin;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/server/environment/ProgramEnvironment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
