.class public Lorg/apache/commons/io/input/Tailer$Builder;
.super Lorg/apache/commons/io/build/AbstractStreamBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/input/Tailer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/io/build/AbstractStreamBuilder<",
        "Lorg/apache/commons/io/input/Tailer;",
        "Lorg/apache/commons/io/input/Tailer$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final r:Ljava/time/Duration;


# instance fields
.field public k:Lorg/apache/commons/io/input/Tailer$Tailable;

.field public l:Lorg/apache/commons/io/input/TailerListener;

.field public m:Ljava/time/Duration;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/input/Tailer$Builder;->r:Ljava/time/Duration;

    return-void
.end method


# virtual methods
.method public A()Lorg/apache/commons/io/input/Tailer;
    .locals 10

    new-instance v9, Lorg/apache/commons/io/input/Tailer;

    iget-object v1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->k:Lorg/apache/commons/io/input/Tailer$Tailable;

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->o()Ljava/nio/charset/Charset;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/commons/io/input/Tailer$Builder;->l:Lorg/apache/commons/io/input/TailerListener;

    iget-object v4, p0, Lorg/apache/commons/io/input/Tailer$Builder;->m:Ljava/time/Duration;

    iget-boolean v5, p0, Lorg/apache/commons/io/input/Tailer$Builder;->n:Z

    iget-boolean v6, p0, Lorg/apache/commons/io/input/Tailer$Builder;->o:Z

    invoke-virtual {p0}, Lorg/apache/commons/io/build/AbstractStreamBuilder;->m()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/io/input/Tailer;-><init>(Lorg/apache/commons/io/input/Tailer$Tailable;Ljava/nio/charset/Charset;Lorg/apache/commons/io/input/TailerListener;Ljava/time/Duration;ZZILorg/apache/commons/io/input/Tailer$1;)V

    iget-boolean v0, p0, Lorg/apache/commons/io/input/Tailer$Builder;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/io/input/Tailer$Builder;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-object v9
.end method

.method public B(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 4

    new-instance v0, Lorg/apache/commons/io/input/Tailer$TailablePath;

    invoke-virtual {p1}, Lorg/apache/commons/io/build/AbstractOrigin;->g()Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/LinkOption;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/commons/io/input/Tailer$TailablePath;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;Lorg/apache/commons/io/input/Tailer$1;)V

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/input/Tailer$Builder;->C(Lorg/apache/commons/io/input/Tailer$Tailable;)Lorg/apache/commons/io/input/Tailer$Builder;

    invoke-super {p0, p1}, Lorg/apache/commons/io/build/AbstractOriginSupplier;->h(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;

    move-result-object p1

    check-cast p1, Lorg/apache/commons/io/input/Tailer$Builder;

    return-object p1
.end method

.method public C(Lorg/apache/commons/io/input/Tailer$Tailable;)Lorg/apache/commons/io/input/Tailer$Builder;
    .locals 1

    const-string v0, "tailable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lorg/apache/commons/io/input/Tailer$Tailable;

    iput-object p1, p0, Lorg/apache/commons/io/input/Tailer$Builder;->k:Lorg/apache/commons/io/input/Tailer$Tailable;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/input/Tailer$Builder;->A()Lorg/apache/commons/io/input/Tailer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/build/AbstractOriginSupplier;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/input/Tailer$Builder;->B(Lorg/apache/commons/io/build/AbstractOrigin;)Lorg/apache/commons/io/input/Tailer$Builder;

    move-result-object p1

    return-object p1
.end method
