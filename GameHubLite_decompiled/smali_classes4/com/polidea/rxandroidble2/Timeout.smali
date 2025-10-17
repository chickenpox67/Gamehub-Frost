.class public Lcom/polidea/rxandroidble2/Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/polidea/rxandroidble2/Timeout;->a:Ljava/util/concurrent/TimeUnit;

    iput-wide p1, p0, Lcom/polidea/rxandroidble2/Timeout;->b:J

    return-void
.end method
