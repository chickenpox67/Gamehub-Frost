.class public Lorg/jcodec/common/io/AutoPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lorg/jcodec/common/io/AutoPool;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jcodec/common/io/AutoPool;

    invoke-direct {v0}, Lorg/jcodec/common/io/AutoPool;-><init>()V

    sput-object v0, Lorg/jcodec/common/io/AutoPool;->c:Lorg/jcodec/common/io/AutoPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/AutoPool;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/jcodec/common/io/AutoPool;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lorg/jcodec/common/io/AutoPool;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lorg/jcodec/common/io/AutoPool$1;

    invoke-direct {v4, p0, v0}, Lorg/jcodec/common/io/AutoPool$1;-><init>(Lorg/jcodec/common/io/AutoPool;Ljava/util/List;)V

    const-wide/16 v7, 0x64

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x0

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lorg/jcodec/common/io/AutoPool$2;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/AutoPool$2;-><init>(Lorg/jcodec/common/io/AutoPool;)V

    return-object v0
.end method
