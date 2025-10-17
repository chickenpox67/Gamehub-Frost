.class public final Lcom/zhpan/indicator/utils/IndicatorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/zhpan/indicator/utils/IndicatorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhpan/indicator/utils/IndicatorUtils;

    invoke-direct {v0}, Lcom/zhpan/indicator/utils/IndicatorUtils;-><init>()V

    sput-object v0, Lcom/zhpan/indicator/utils/IndicatorUtils;->a:Lcom/zhpan/indicator/utils/IndicatorUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(F)I
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final b(Lcom/zhpan/indicator/option/IndicatorOptions;FI)F
    .locals 2

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->f()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->l()F

    move-result p1

    add-float/2addr v0, p1

    int-to-float p1, p3

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final c(F)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method
