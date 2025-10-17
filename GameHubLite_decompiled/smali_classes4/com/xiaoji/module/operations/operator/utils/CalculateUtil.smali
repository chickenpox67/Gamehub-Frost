.class public Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/graphics/Point;

.field public static b:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->a:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->b:Landroid/graphics/Point;

    return-void
.end method

.method public static a(IIII)Landroid/graphics/Point;
    .locals 6

    int-to-double v0, p0

    int-to-double v2, p2

    int-to-double p2, p3

    const-wide v4, 0x40091eb851eb851fL    # 3.14

    mul-double/2addr p2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr p2, v4

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-int p0, v0

    int-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static b()Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public static c()Landroid/graphics/Point;
    .locals 1

    sget-object v0, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->a:Landroid/graphics/Point;

    return-object v0
.end method

.method public static d(Landroid/graphics/Point;Landroid/graphics/Point;)I
    .locals 4

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p0, p1

    int-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/graphics/Point;)V
    .locals 0

    sput-object p0, Lcom/xiaoji/module/operations/operator/utils/CalculateUtil;->a:Landroid/graphics/Point;

    return-void
.end method
