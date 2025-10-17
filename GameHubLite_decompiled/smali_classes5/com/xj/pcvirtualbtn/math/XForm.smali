.class public Lcom/xj/pcvirtualbtn/math/XForm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/xj/pcvirtualbtn/math/XForm;->a()[F

    move-result-object v0

    sput-object v0, Lcom/xj/pcvirtualbtn/math/XForm;->a:[F

    return-void
.end method

.method public static a()[F
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    invoke-static {v0}, Lcom/xj/pcvirtualbtn/math/XForm;->b([F)[F

    move-result-object v0

    return-object v0
.end method

.method public static b([F)[F
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/xj/pcvirtualbtn/math/XForm;->c([FFFFFFF)[F

    move-result-object p0

    return-object p0
.end method

.method public static c([FFFFFFF)[F
    .locals 1

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    const/4 p1, 0x2

    aput p3, p0, p1

    const/4 p1, 0x3

    aput p4, p0, p1

    const/4 p1, 0x4

    aput p5, p0, p1

    const/4 p1, 0x5

    aput p6, p0, p1

    return-object p0
.end method

.method public static d([FFF[F)[F
    .locals 3

    const/4 v0, 0x0

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 v2, 0x2

    aget v2, p0, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    const/4 v2, 0x4

    aget v2, p0, v2

    add-float/2addr v1, v2

    aput v1, p3, v0

    const/4 v0, 0x1

    aget v1, p0, v0

    mul-float/2addr v1, p1

    const/4 p1, 0x3

    aget p1, p0, p1

    mul-float/2addr p1, p2

    add-float/2addr v1, p1

    const/4 p1, 0x5

    aget p0, p0, p1

    add-float/2addr v1, p0

    aput v1, p3, v0

    return-object p3
.end method
