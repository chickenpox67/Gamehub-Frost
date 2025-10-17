.class public final Lcom/drake/brv/PageRefreshLayout$upFetchEnabled$1;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drake/brv/PageRefreshLayout;->setUpFetchEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/simple/SimpleBoundaryDecider;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
