.class public Lcom/arialyy/aria/util/AriaServiceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "META-INF/services/"

.field private static final TAG:Ljava/lang/String; = "AriaServiceLoader"


# instance fields
.field private lazyLoader:Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/util/AriaServiceLoader<",
            "TS;>.",
            "LazyLoader;"
        }
    .end annotation
.end field

.field private final loader:Ljava/lang/ClassLoader;

.field private final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->service:Ljava/lang/Class;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {p0}, Lcom/arialyy/aria/util/AriaServiceLoader;->reload()V

    return-void
.end method

.method public static load(Ljava/lang/Class;)Lcom/arialyy/aria/util/AriaServiceLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lcom/arialyy/aria/util/AriaServiceLoader<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/util/AriaServiceLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/arialyy/aria/util/AriaServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/arialyy/aria/util/AriaServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/arialyy/aria/util/AriaServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/arialyy/aria/util/AriaServiceLoader<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/arialyy/aria/util/AriaServiceLoader;

    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/util/AriaServiceLoader;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->lazyLoader:Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;

    invoke-static {v0, p1}, Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;->access$100(Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public reload()V
    .locals 4

    new-instance v0, Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;

    iget-object v1, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->service:Ljava/lang/Class;

    iget-object v2, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->loader:Ljava/lang/ClassLoader;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;-><init>(Lcom/arialyy/aria/util/AriaServiceLoader;Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/arialyy/aria/util/AriaServiceLoader$1;)V

    iput-object v0, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->lazyLoader:Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;

    return-void
.end method
