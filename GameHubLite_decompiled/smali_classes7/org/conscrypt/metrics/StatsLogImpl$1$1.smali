.class Lorg/conscrypt/metrics/StatsLogImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/metrics/StatsLogImpl$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/conscrypt/metrics/StatsLogImpl$1;


# direct methods
.method public constructor <init>(Lorg/conscrypt/metrics/StatsLogImpl$1;)V
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/metrics/StatsLogImpl$1$1;->a:Lorg/conscrypt/metrics/StatsLogImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
