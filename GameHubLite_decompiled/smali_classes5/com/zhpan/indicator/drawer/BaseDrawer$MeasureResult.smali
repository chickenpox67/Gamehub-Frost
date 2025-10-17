.class public final Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/indicator/drawer/BaseDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasureResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/zhpan/indicator/drawer/BaseDrawer;


# direct methods
.method public constructor <init>(Lcom/zhpan/indicator/drawer/BaseDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->c:Lcom/zhpan/indicator/drawer/BaseDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->a:I

    return v0
.end method

.method public final c(II)V
    .locals 0

    iput p1, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->a:I

    iput p2, p0, Lcom/zhpan/indicator/drawer/BaseDrawer$MeasureResult;->b:I

    return-void
.end method
