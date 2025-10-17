.class public final Lcoil/memory/MemoryCache$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/MemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/MemoryCache$Builder;->a:Landroid/content/Context;

    invoke-static {p1}, Lcoil/util/-Utils;->e(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    iput-boolean p1, p0, Lcoil/memory/MemoryCache$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcoil/memory/MemoryCache;
    .locals 5

    iget-boolean v0, p0, Lcoil/memory/MemoryCache$Builder;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcoil/memory/RealWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/RealWeakMemoryCache;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/EmptyWeakMemoryCache;

    invoke-direct {v0}, Lcoil/memory/EmptyWeakMemoryCache;-><init>()V

    :goto_0
    iget-boolean v1, p0, Lcoil/memory/MemoryCache$Builder;->d:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lcoil/memory/MemoryCache$Builder;->b:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcoil/memory/MemoryCache$Builder;->a:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcoil/util/-Utils;->c(Landroid/content/Context;D)I

    move-result v1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcoil/memory/MemoryCache$Builder;->c:I

    :goto_1
    if-lez v1, :cond_2

    new-instance v2, Lcoil/memory/RealStrongMemoryCache;

    invoke-direct {v2, v1, v0}, Lcoil/memory/RealStrongMemoryCache;-><init>(ILcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v2, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lcoil/memory/EmptyStrongMemoryCache;

    invoke-direct {v2, v0}, Lcoil/memory/EmptyStrongMemoryCache;-><init>(Lcoil/memory/WeakMemoryCache;)V

    :goto_2
    new-instance v1, Lcoil/memory/RealMemoryCache;

    invoke-direct {v1, v2, v0}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    return-object v1
.end method
