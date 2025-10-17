.class public Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/UltraSpaceItemDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/common/view/UltraSpaceItemDecoration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xj/common/view/UltraSpaceItemDecoration;

    invoke-direct {v0}, Lcom/xj/common/view/UltraSpaceItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a:Lcom/xj/common/view/UltraSpaceItemDecoration;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->c()Lcom/xj/common/view/UltraSpaceItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->c()Lcom/xj/common/view/UltraSpaceItemDecoration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/common/view/UltraSpaceItemDecoration;->f(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->c()Lcom/xj/common/view/UltraSpaceItemDecoration;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/common/view/UltraSpaceItemDecoration;->d(I)V

    return-object p0
.end method

.method public c()Lcom/xj/common/view/UltraSpaceItemDecoration;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->a:Lcom/xj/common/view/UltraSpaceItemDecoration;

    return-object v0
.end method

.method public final d(II)Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->c()Lcom/xj/common/view/UltraSpaceItemDecoration;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xj/common/view/UltraSpaceItemDecoration;->e(I)V

    invoke-virtual {p0}, Lcom/xj/common/view/UltraSpaceItemDecoration$Builder;->c()Lcom/xj/common/view/UltraSpaceItemDecoration;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xj/common/view/UltraSpaceItemDecoration;->c(I)V

    return-object p0
.end method
