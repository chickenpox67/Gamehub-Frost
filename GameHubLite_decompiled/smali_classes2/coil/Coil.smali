.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcoil/Coil;

.field public static b:Lcoil/ImageLoader;

.field public static c:Lcoil/ImageLoaderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/Coil;

    invoke-direct {v0}, Lcoil/Coil;-><init>()V

    sput-object v0, Lcoil/Coil;->a:Lcoil/Coil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    sget-object v0, Lcoil/Coil;->b:Lcoil/ImageLoader;

    if-nez v0, :cond_0

    sget-object v0, Lcoil/Coil;->a:Lcoil/Coil;

    invoke-virtual {v0, p0}, Lcoil/Coil;->b(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcoil/Coil;->b:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcoil/Coil;->c:Lcoil/ImageLoaderFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcoil/ImageLoaderFactory;->a()Lcoil/ImageLoader;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Lcoil/ImageLoaderFactory;

    if-eqz v2, :cond_2

    check-cast v0, Lcoil/ImageLoaderFactory;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcoil/ImageLoaderFactory;->a()Lcoil/ImageLoader;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcoil/ImageLoaders;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    :cond_4
    :goto_2
    sput-object v1, Lcoil/Coil;->c:Lcoil/ImageLoaderFactory;

    sput-object v0, Lcoil/Coil;->b:Lcoil/ImageLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0

    throw p1
.end method
