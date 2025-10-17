.class public Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhpan/bannerview/manager/BannerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IndicatorMargin"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->a:I

    iput p3, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->b:I

    iput p2, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->c:I

    iput p4, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/zhpan/bannerview/manager/BannerOptions$IndicatorMargin;->c:I

    return v0
.end method
