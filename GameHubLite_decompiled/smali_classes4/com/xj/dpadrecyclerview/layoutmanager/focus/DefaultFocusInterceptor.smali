.class public final Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

.field public final b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

.field public final c:Landroid/view/FocusFinder;


# direct methods
.method public constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Landroid/view/FocusFinder;)V
    .locals 1

    const-string v0, "layoutInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusFinder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    .line 3
    iput-object p2, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    .line 4
    iput-object p3, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;->c:Landroid/view/FocusFinder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Landroid/view/FocusFinder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;-><init>(Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;Landroid/view/FocusFinder;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;II)Landroid/view/View;
    .locals 2

    const-string p3, "recyclerView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "focusedView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection;->Companion:Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;

    iget-object v0, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;->b:Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;

    invoke-virtual {v0}, Lcom/xj/dpadrecyclerview/layoutmanager/LayoutConfiguration;->D()Z

    move-result v0

    iget-object v1, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;->a:Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;

    invoke-virtual {v1}, Lcom/xj/dpadrecyclerview/layoutmanager/layout/LayoutInfo;->h0()Z

    move-result v1

    invoke-virtual {p3, p4, v0, v1}, Lcom/xj/dpadrecyclerview/layoutmanager/focus/FocusDirection$Companion;->b(IZZ)I

    move-result p3

    iget-object p4, p0, Lcom/xj/dpadrecyclerview/layoutmanager/focus/DefaultFocusInterceptor;->c:Landroid/view/FocusFinder;

    invoke-virtual {p4, p1, p2, p3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
