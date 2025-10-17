.class public final Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic a:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;

.field public static final b:Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;

.field public static final c:Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;

    invoke-direct {v0}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;-><init>()V

    sput-object v0, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->a:Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;

    new-instance v0, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;

    new-instance v1, La1/c;

    invoke-direct {v1}, La1/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->b:Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;

    new-instance v0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    new-instance v5, La1/d;

    invoke-direct {v5}, La1/d;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->c:Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->k(ZLcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->e(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;ZIILjava/lang/Object;)Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->i(ZI)Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    move-result-object p0

    return-object p0
.end method

.method public static final k(ZLcom/xj/common/view/focus/focus/FocusEvent;Lcom/xj/common/view/focus/focus/view/FocusableRecyclerView;)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public final f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->c:Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    goto :goto_0

    :cond_0
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->b:Lcom/xj/common/view/focus/focus/controller/LinearRecyclerViewFocusController;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;
    .locals 1

    const-string v0, "onHeaderFocused"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInterceptEndEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    invoke-direct {v0, p1, p2, p3}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public final i(ZI)Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;
    .locals 7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    sget-object p1, Lcom/xj/common/view/focus/focus/controller/RecyclerViewFocusController$Companion;->c:Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    return-object p1

    :cond_0
    new-instance v6, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;

    new-instance v3, La1/e;

    invoke-direct {v3, p1}, La1/e;-><init>(Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/xj/common/view/focus/focus/controller/GridRecyclerViewFocusController;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
