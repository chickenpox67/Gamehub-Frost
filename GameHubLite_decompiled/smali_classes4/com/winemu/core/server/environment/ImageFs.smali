.class public final Lcom/winemu/core/server/environment/ImageFs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/server/environment/ImageFs$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/winemu/core/server/environment/ImageFs$Companion;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/server/environment/ImageFs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/server/environment/ImageFs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/server/environment/ImageFs;->b:Lcom/winemu/core/server/environment/ImageFs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winemu/core/server/environment/ImageFs;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/winemu/core/server/environment/ImageFs;
    .locals 1

    sget-object v0, Lcom/winemu/core/server/environment/ImageFs;->b:Lcom/winemu/core/server/environment/ImageFs$Companion;

    invoke-virtual {v0, p0}, Lcom/winemu/core/server/environment/ImageFs$Companion;->a(Landroid/content/Context;)Lcom/winemu/core/server/environment/ImageFs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "/home/components"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/winemu/core/server/environment/ImageFs;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "Desktop"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "/home/steamuser"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "/tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    const-string v2, "/home/virtual_containers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/winemu/core/server/environment/ImageFs;->e()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/winemu/core/utils/FileUtils;->b(Ljava/io/File;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/server/environment/ImageFs;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
