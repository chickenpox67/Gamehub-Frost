.class public final Lcom/xj/common/view/btnmenu/FuncButtonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;,
        Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final c:Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;

.field public static final d:Lkotlin/Lazy;


# instance fields
.field public final a:Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;

.field public b:Landroidx/collection/ArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->c:Lcom/xj/common/view/btnmenu/FuncButtonHelper$Companion;

    new-instance v0, Lv0/a;

    invoke-direct {v0}, Lv0/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/hjq/shape/view/ShapeTextView;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->j(Lkotlin/jvm/functions/Function1;Lcom/hjq/shape/view/ShapeTextView;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final d()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lcom/hjq/shape/view/ShapeTextView;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e(I)Lcom/hjq/shape/view/ShapeTextView;
    .locals 1

    iget-object v0, p0, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->b:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hjq/shape/view/ShapeTextView;

    return-object p1
.end method

.method public final f(Z)Lcom/xj/common/view/btnmenu/FuncButtonHelper;
    .locals 1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->g(IZ)Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    return-object p0
.end method

.method public final g(IZ)Lcom/xj/common/view/btnmenu/FuncButtonHelper;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->e(I)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eq v0, p2, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    return-object p0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)Lcom/xj/common/view/btnmenu/FuncButtonHelper;
    .locals 1

    const/16 v0, 0x60

    invoke-virtual {p0, v0, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->i(ILkotlin/jvm/functions/Function1;)Lcom/xj/common/view/btnmenu/FuncButtonHelper;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILkotlin/jvm/functions/Function1;)Lcom/xj/common/view/btnmenu/FuncButtonHelper;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->e(I)Lcom/hjq/shape/view/ShapeTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lv0/b;

    invoke-direct {v1, p2, v0}, Lv0/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hjq/shape/view/ShapeTextView;)V

    invoke-static {v0, v1}, Lcom/xj/common/utils/ClickUtilsKt;->i(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lcom/xj/common/view/btnmenu/FuncButtonHelper;->a:Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;

    invoke-interface {v1, p1, v0, p2}, Lcom/xj/common/view/btnmenu/FuncButtonHelper$Provider;->h0(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object p0
.end method
