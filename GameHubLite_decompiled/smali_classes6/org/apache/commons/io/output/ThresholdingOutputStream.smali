.class public Lorg/apache/commons/io/output/ThresholdingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final f:Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final a:I

.field public final b:Lorg/apache/commons/io/function/IOConsumer;

.field public final c:Lorg/apache/commons/io/function/IOFunction;

.field public d:J

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/io/output/q;

    invoke-direct {v0}, Lorg/apache/commons/io/output/q;-><init>()V

    sput-object v0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->f:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/commons/io/function/IOConsumer;->j()Lorg/apache/commons/io/function/IOConsumer;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/io/output/ThresholdingOutputStream;->f:Lorg/apache/commons/io/function/IOFunction;

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/io/output/ThresholdingOutputStream;-><init>(ILorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOFunction;)V

    return-void
.end method

.method public constructor <init>(ILorg/apache/commons/io/function/IOConsumer;Lorg/apache/commons/io/function/IOFunction;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    iput p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->a:I

    if-nez p2, :cond_1

    .line 4
    invoke-static {}, Lorg/apache/commons/io/function/IOConsumer;->j()Lorg/apache/commons/io/function/IOConsumer;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b:Lorg/apache/commons/io/function/IOConsumer;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Lorg/apache/commons/io/output/ThresholdingOutputStream;->f:Lorg/apache/commons/io/function/IOFunction;

    :cond_2
    iput-object p3, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->c:Lorg/apache/commons/io/function/IOFunction;

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;
    .locals 0

    invoke-static {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->e(Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/apache/commons/io/output/ThresholdingOutputStream;)Ljava/io/OutputStream;
    .locals 0

    sget-object p0, Lorg/apache/commons/io/output/NullOutputStream;->a:Lorg/apache/commons/io/output/NullOutputStream;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->a:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->e:Z

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->f()V

    :cond_0
    return-void
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->c:Lorg/apache/commons/io/function/IOFunction;

    invoke-interface {v0, p0}, Lorg/apache/commons/io/function/IOFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d()Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->c()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b:Lorg/apache/commons/io/function/IOConsumer;

    invoke-interface {v0, p0}, Lorg/apache/commons/io/function/IOConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b(I)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 9
    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    return-void
.end method

.method public write([B)V
    .locals 4

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b(I)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    iget-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 4
    invoke-virtual {p0, p3}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->b(I)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-wide p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/apache/commons/io/output/ThresholdingOutputStream;->d:J

    return-void
.end method
