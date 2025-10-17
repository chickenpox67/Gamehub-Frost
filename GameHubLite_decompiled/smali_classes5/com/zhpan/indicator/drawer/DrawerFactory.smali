.class public final Lcom/zhpan/indicator/drawer/DrawerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/zhpan/indicator/drawer/DrawerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zhpan/indicator/drawer/DrawerFactory;

    invoke-direct {v0}, Lcom/zhpan/indicator/drawer/DrawerFactory;-><init>()V

    sput-object v0, Lcom/zhpan/indicator/drawer/DrawerFactory;->a:Lcom/zhpan/indicator/drawer/DrawerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/zhpan/indicator/option/IndicatorOptions;)Lcom/zhpan/indicator/drawer/IDrawer;
    .locals 2

    const-string v0, "indicatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lcom/zhpan/indicator/drawer/CircleDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/CircleDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/zhpan/indicator/drawer/RoundRectDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/RoundRectDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/zhpan/indicator/drawer/DashDrawer;

    invoke-direct {v0, p1}, Lcom/zhpan/indicator/drawer/DashDrawer;-><init>(Lcom/zhpan/indicator/option/IndicatorOptions;)V

    :goto_0
    return-object v0
.end method
