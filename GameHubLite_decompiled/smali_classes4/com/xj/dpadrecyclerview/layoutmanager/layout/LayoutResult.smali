.class public final Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->a:I

    iput-boolean v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->b:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->a:I

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutResult;->b:Z

    return-void
.end method
