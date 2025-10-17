.class public final Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddFocusableChildrenRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;)V
    .locals 1

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    const/4 p1, 0x1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->f:I

    sget-object v0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    iput-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->g:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->c:I

    return v0
.end method

.method public final b()Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->g:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->e:Landroid/view/View;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->b:I

    return v0
.end method

.method public final g(Landroid/view/View;IILcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;)V
    .locals 2

    const-string v0, "focusDirection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->e:Landroid/view/View;

    iput p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->f:I

    iput-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->g:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->M(I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->h:I

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    const/4 p3, 0x1

    if-eq p4, p1, :cond_2

    sget-object v1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->NEXT_COLUMN:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p4, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v1, p3

    :goto_2
    iput v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eq p4, p1, :cond_3

    sget-object p1, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->PREVIOUS_ITEM:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;

    if-ne p4, p1, :cond_4

    :cond_3
    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    mul-int/2addr p1, v0

    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    :cond_4
    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    const/4 p4, 0x0

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->q()I

    move-result p1

    sub-int/2addr p1, p3

    goto :goto_3

    :cond_5
    move p1, p4

    :goto_3
    iput p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->c:I

    if-ne p2, v0, :cond_7

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->q()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {p1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    sub-int p4, p2, p1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->d:I

    add-int p4, p2, p1

    :goto_4
    iput p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusHorizontalDispatcher$AddFocusableChildrenRequest;->b:I

    return-void
.end method
