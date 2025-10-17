.class public final Lorg/conscrypt/metrics/StatsLogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/conscrypt/metrics/StatsLog;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Lorg/conscrypt/metrics/StatsLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/conscrypt/metrics/StatsLogImpl$1;

    invoke-direct {v0}, Lorg/conscrypt/metrics/StatsLogImpl$1;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/metrics/StatsLogImpl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lorg/conscrypt/metrics/StatsLogImpl;

    invoke-direct {v0}, Lorg/conscrypt/metrics/StatsLogImpl;-><init>()V

    sput-object v0, Lorg/conscrypt/metrics/StatsLogImpl;->b:Lorg/conscrypt/metrics/StatsLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8

    invoke-static {p2}, Lorg/conscrypt/metrics/Protocol;->forName(Ljava/lang/String;)Lorg/conscrypt/metrics/Protocol;

    move-result-object p2

    invoke-static {p3}, Lorg/conscrypt/metrics/CipherSuite;->forName(Ljava/lang/String;)Lorg/conscrypt/metrics/CipherSuite;

    move-result-object p3

    invoke-virtual {p2}, Lorg/conscrypt/metrics/Protocol;->getId()I

    move-result v3

    invoke-virtual {p3}, Lorg/conscrypt/metrics/CipherSuite;->getId()I

    move-result v4

    long-to-int v5, p4

    invoke-static {}, Lorg/conscrypt/Platform;->G()Lorg/conscrypt/metrics/Source;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-static {}, Lorg/conscrypt/Platform;->I()[I

    move-result-object v7

    const/16 v1, 0x13d

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v7}, Lorg/conscrypt/metrics/StatsLogImpl;->b(IZIIII[I)V

    return-void
.end method

.method public final b(IZIIII[I)V
    .locals 11

    sget-object v0, Lorg/conscrypt/metrics/StatsLogImpl;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lorg/conscrypt/metrics/StatsLogImpl$2;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/conscrypt/metrics/StatsLogImpl$2;-><init>(Lorg/conscrypt/metrics/StatsLogImpl;IZIIII[I)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
