.class public final Lcom/xj/common/view/shimmerlayout/ShimmerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/view/shimmerlayout/ShimmerUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/view/shimmerlayout/ShimmerUtil;

    invoke-direct {v0}, Lcom/xj/common/view/shimmerlayout/ShimmerUtil;-><init>()V

    sput-object v0, Lcom/xj/common/view/shimmerlayout/ShimmerUtil;->a:Lcom/xj/common/view/shimmerlayout/ShimmerUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    return p1
.end method

.method public final b(IDII)Landroid/graphics/Shader;
    .locals 9

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    int-to-float p1, p1

    div-float/2addr p4, p1

    int-to-float p5, p5

    div-float/2addr p5, v0

    div-float/2addr p5, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p2

    new-instance v8, Landroid/graphics/LinearGradient;

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v3, v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float v4, p2, p1

    const/4 p1, 0x0

    const/high16 p2, -0x1000000

    filled-new-array {p1, p2, p2, p1}, [I

    move-result-object v5

    const/high16 p2, 0x3f000000    # 0.5f

    sub-float p3, p2, p4

    sub-float v0, p2, p5

    add-float/2addr p5, p2

    add-float/2addr p4, p2

    const/4 p2, 0x4

    new-array v6, p2, [F

    aput p3, v6, p1

    const/4 p1, 0x1

    aput v0, v6, p1

    const/4 p1, 0x2

    aput p5, v6, p1

    const/4 p1, 0x3

    aput p4, v6, p1

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method
