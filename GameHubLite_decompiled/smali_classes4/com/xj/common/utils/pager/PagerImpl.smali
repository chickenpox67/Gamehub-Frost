.class public final Lcom/xj/common/utils/pager/PagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/common/utils/pager/Pager;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/xj/common/utils/pager/PagerImpl;->a:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/xj/common/utils/pager/PagerImpl;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xj/common/utils/pager/PagerImpl;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/xj/common/utils/pager/PagerImpl;->a:I

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, Lcom/xj/common/utils/pager/Pager$DefaultImpls;->b(Lcom/xj/common/utils/pager/Pager;)Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1

    iget v0, p0, Lcom/xj/common/utils/pager/PagerImpl;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xj/common/utils/pager/PagerImpl;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/xj/common/utils/pager/PagerImpl;->a:I

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/xj/common/utils/pager/PagerImpl;->b:I

    return v0
.end method
