.class public final Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams$Companion;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->f:Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c:I

    .line 8
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c:I

    .line 4
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c:I

    .line 16
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c:I

    .line 12
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b:I

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c:I

    .line 20
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b:I

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c:I

    .line 24
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d:I

    return v0
.end method

.method public final c()[I
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->e:[I

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->a:I

    return-void
.end method

.method public final g([I)V
    .locals 1

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->e:[I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->a:I

    return-void

    :cond_0
    aget p1, p1, v0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->a:I

    return-void
.end method

.method public final getSpanIndex()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c:I

    return v0
.end method

.method public final getSpanSize()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b:I

    return v0
.end method

.method public final h(III)V
    .locals 0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->c:I

    iput p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->d:I

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/DpadLayoutParams;->b:I

    return-void
.end method
