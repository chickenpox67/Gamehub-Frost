.class public Lnet/lingala/zip4j/progress/ProgressMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/lingala/zip4j/progress/ProgressMonitor$Task;,
        Lnet/lingala/zip4j/progress/ProgressMonitor$Result;,
        Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    }
.end annotation


# instance fields
.field public a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

.field public b:J

.field public c:J

.field public d:I

.field public e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

.field public f:Ljava/lang/String;

.field public g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

.field public h:Ljava/lang/Exception;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const/16 v0, 0x64

    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->h()V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->h:Ljava/lang/Exception;

    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->h()V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lnet/lingala/zip4j/progress/ProgressMonitor;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    return v0
.end method

.method public e()Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    return-wide v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->i:Z

    return v0
.end method

.method public final h()V
    .locals 1

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-void
.end method

.method public i(Lnet/lingala/zip4j/progress/ProgressMonitor$Task;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Lnet/lingala/zip4j/progress/ProgressMonitor$Result;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->g:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    return-void
.end method

.method public l(Lnet/lingala/zip4j/progress/ProgressMonitor$State;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    return-void
.end method

.method public n(J)V
    .locals 4

    iget-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->c:J

    iget-wide p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    iput p2, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->d:I

    :catch_0
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lnet/lingala/zip4j/progress/ProgressMonitor;->j:Z

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x96

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void
.end method
