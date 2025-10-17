.class public Lcom/streaming/utils/Vector2d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/streaming/utils/Vector2d;


# instance fields
.field public a:F

.field public b:F

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/streaming/utils/Vector2d;

    invoke-direct {v0}, Lcom/streaming/utils/Vector2d;-><init>()V

    sput-object v0, Lcom/streaming/utils/Vector2d;->d:Lcom/streaming/utils/Vector2d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/streaming/utils/Vector2d;->d(FF)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/streaming/utils/Vector2d;->c:D

    return-wide v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/streaming/utils/Vector2d;->a:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lcom/streaming/utils/Vector2d;->b:F

    return v0
.end method

.method public d(FF)V
    .locals 4

    iput p1, p0, Lcom/streaming/utils/Vector2d;->a:F

    iput p2, p0, Lcom/streaming/utils/Vector2d;->b:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/streaming/utils/Vector2d;->c:D

    return-void
.end method

.method public e(D)V
    .locals 3

    iget v0, p0, Lcom/streaming/utils/Vector2d;->a:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-float v0, v0

    iget v1, p0, Lcom/streaming/utils/Vector2d;->b:F

    float-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-float p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/streaming/utils/Vector2d;->d(FF)V

    return-void
.end method
