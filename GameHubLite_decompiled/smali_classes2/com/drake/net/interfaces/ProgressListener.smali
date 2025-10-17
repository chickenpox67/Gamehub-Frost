.class public abstract Lcom/drake/net/interfaces/ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/drake/net/interfaces/ProgressListener;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/drake/net/interfaces/ProgressListener;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/interfaces/ProgressListener;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/interfaces/ProgressListener;->a:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/drake/net/interfaces/ProgressListener;->c:J

    return-wide v0
.end method

.method public abstract d(Lcom/drake/net/component/Progress;)V
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/interfaces/ProgressListener;->b:J

    return-void
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lcom/drake/net/interfaces/ProgressListener;->c:J

    return-void
.end method
