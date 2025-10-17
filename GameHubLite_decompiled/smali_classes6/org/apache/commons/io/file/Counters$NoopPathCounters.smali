.class final Lorg/apache/commons/io/file/Counters$NoopPathCounters;
.super Lorg/apache/commons/io/file/Counters$AbstractPathCounters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/file/Counters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoopPathCounters"
.end annotation


# static fields
.field public static final d:Lorg/apache/commons/io/file/Counters$NoopPathCounters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/file/Counters$NoopPathCounters;

    invoke-direct {v0}, Lorg/apache/commons/io/file/Counters$NoopPathCounters;-><init>()V

    sput-object v0, Lorg/apache/commons/io/file/Counters$NoopPathCounters;->d:Lorg/apache/commons/io/file/Counters$NoopPathCounters;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->c()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object v0

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->c()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object v1

    invoke-static {}, Lorg/apache/commons/io/file/Counters;->c()Lorg/apache/commons/io/file/Counters$Counter;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/commons/io/file/Counters$AbstractPathCounters;-><init>(Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;Lorg/apache/commons/io/file/Counters$Counter;)V

    return-void
.end method
