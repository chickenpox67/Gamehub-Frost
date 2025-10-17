.class public final Lcom/xj/base/adaptscreen/AdaptiveSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;

.field public static final c:Lkotlin/Lazy;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/base/adaptscreen/AdaptiveSize;->b:Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;

    new-instance v0, Li0/a;

    invoke-direct {v0}, Li0/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/base/adaptscreen/AdaptiveSize;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    return-void
.end method

.method public static synthetic a()D
    .locals 2

    invoke-static {}, Lcom/xj/base/adaptscreen/AdaptiveSize;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/xj/base/adaptscreen/AdaptiveSize;->c:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d()D
    .locals 4

    sget-object v0, Lcom/xj/base/adaptscreen/AdaptiveSize;->b:Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;

    invoke-static {v0}, Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;->a(Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;)Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xj/base/R$dimen;->dp_720:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final c(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/base/adaptscreen/AdaptiveSize;

    iget-wide v1, p0, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;-><init>(D)V

    return-object v0
.end method

.method public final e(Ljava/lang/Number;)Lcom/xj/base/adaptscreen/AdaptiveSize;
    .locals 5

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/base/adaptscreen/AdaptiveSize;

    iget-wide v1, p0, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lcom/xj/base/adaptscreen/AdaptiveSize;-><init>(D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xj/base/adaptscreen/AdaptiveSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xj/base/adaptscreen/AdaptiveSize;

    iget-wide v3, p0, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    iget-wide v5, p1, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 2

    iget-wide v0, p0, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->c(D)I

    move-result v0

    return v0
.end method

.method public final g()F
    .locals 4

    iget-wide v0, p0, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    sget-object v2, Lcom/xj/base/adaptscreen/AdaptiveSize;->b:Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;

    invoke-static {v2}, Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;->a(Lcom/xj/base/adaptscreen/AdaptiveSize$Companion;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/xj/base/adaptscreen/AdaptiveSize;->a:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdaptiveSize(pxValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
