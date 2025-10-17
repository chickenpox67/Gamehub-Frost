.class public final Lcom/winemu/core/DirectRendering;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winemu/core/DirectRendering$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/winemu/core/DirectRendering$Companion;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Ljava/util/Set;


# instance fields
.field public final a:Landroid/view/SurfaceControl;

.field public final b:Landroid/view/Surface;

.field public final c:Landroid/view/SurfaceControl;

.field public final d:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/winemu/core/DirectRendering$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/winemu/core/DirectRendering$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/winemu/core/DirectRendering;->e:Lcom/winemu/core/DirectRendering$Companion;

    const-string v0, "winemu"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/s;

    invoke-direct {v0}, Lcom/winemu/core/s;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/winemu/core/DirectRendering;->f:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/winemu/core/DirectRendering;->g:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/winemu/core/f;->a()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v1, "Direct Rendering Surface"

    invoke-static {v0, v1}, Lcom/winemu/core/l;->a(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/winemu/core/m;->a(Landroid/view/SurfaceControl$Builder;Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/winemu/core/n;->a(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/core/DirectRendering;->a:Landroid/view/SurfaceControl;

    invoke-static {}, Lcom/winemu/core/j;->a()V

    invoke-static {v0}, Lcom/winemu/core/i;->a(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/core/DirectRendering;->b:Landroid/view/Surface;

    invoke-static {}, Lcom/winemu/core/f;->a()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v3, "Direct Rendering Cursor Surface"

    invoke-static {v0, v3}, Lcom/winemu/core/l;->a(Landroid/view/SurfaceControl$Builder;Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/winemu/core/o;->a(Landroid/view/SurfaceControl$Builder;I)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/winemu/core/n;->a(Landroid/view/SurfaceControl$Builder;)Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/winemu/core/DirectRendering;->c:Landroid/view/SurfaceControl;

    invoke-static {}, Lcom/winemu/core/j;->a()V

    invoke-static {v0}, Lcom/winemu/core/i;->a(Landroid/view/SurfaceControl;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/winemu/core/DirectRendering;->d:Landroid/view/Surface;

    new-instance v0, Lcom/winemu/core/u;

    invoke-direct {v0, p0}, Lcom/winemu/core/u;-><init>(Lcom/winemu/core/DirectRendering;)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/DirectRendering;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic a(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/winemu/core/DirectRendering;->i(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/winemu/core/DirectRendering;->f:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getListeners$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/winemu/core/DirectRendering;->g:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic b()Lcom/winemu/core/DirectRendering;
    .locals 1

    invoke-static {}, Lcom/winemu/core/DirectRendering;->g()Lcom/winemu/core/DirectRendering;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/winemu/core/DirectRendering;->d(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$applyTransaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/DirectRendering;->a:Landroid/view/SurfaceControl;

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/winemu/core/g;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/winemu/core/DirectRendering;->a:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/winemu/core/h;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    :cond_0
    iget-object p0, p0, Lcom/winemu/core/DirectRendering;->c:Landroid/view/SurfaceControl;

    const/16 v0, 0x3e9

    invoke-static {p1, p0, v0}, Lcom/winemu/core/g;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g()Lcom/winemu/core/DirectRendering;
    .locals 1

    new-instance v0, Lcom/winemu/core/DirectRendering;

    invoke-direct {v0}, Lcom/winemu/core/DirectRendering;-><init>()V

    return-object v0
.end method

.method public static final i(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$applyTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/DirectRendering;->a:Landroid/view/SurfaceControl;

    invoke-static {p2, v0, p1}, Lcom/winemu/core/p;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/winemu/core/DirectRendering;->c:Landroid/view/SurfaceControl;

    invoke-static {p2, p0, p1}, Lcom/winemu/core/p;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final onDirectRenderingStateChanged(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/winemu/core/DirectRendering;->e:Lcom/winemu/core/DirectRendering$Companion;

    invoke-virtual {v0, p0}, Lcom/winemu/core/DirectRendering$Companion;->c(Z)V

    return-void
.end method


# virtual methods
.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/ui/l0;->a()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/winemu/core/k;->a(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public final f(Ljava/lang/String;II)V
    .locals 10

    const-string v0, "socketPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/media3/ui/l0;->a()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/winemu/core/DirectRendering;->c:Landroid/view/SurfaceControl;

    invoke-static {v0, v1, p2, p3}, Lcom/winemu/core/q;->a(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0}, Lcom/winemu/core/k;->a(Landroid/view/SurfaceControl$Transaction;)V

    sget-object v2, Lcom/winemu/core/DirectRendering;->e:Lcom/winemu/core/DirectRendering$Companion;

    iget-object v3, p0, Lcom/winemu/core/DirectRendering;->b:Landroid/view/Surface;

    iget-object v4, p0, Lcom/winemu/core/DirectRendering;->a:Landroid/view/SurfaceControl;

    iget-object v5, p0, Lcom/winemu/core/DirectRendering;->d:Landroid/view/Surface;

    iget-object v6, p0, Lcom/winemu/core/DirectRendering;->c:Landroid/view/SurfaceControl;

    move-object v7, p1

    move v8, p2

    move v9, p3

    invoke-virtual/range {v2 .. v9}, Lcom/winemu/core/DirectRendering$Companion;->nativeInitialize(Landroid/view/Surface;Landroid/view/SurfaceControl;Landroid/view/Surface;Landroid/view/SurfaceControl;Ljava/lang/String;II)V

    return-void
.end method

.method public final h(Landroid/view/SurfaceControl;)V
    .locals 1

    new-instance v0, Lcom/winemu/core/t;

    invoke-direct {v0, p0, p1}, Lcom/winemu/core/t;-><init>(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0, v0}, Lcom/winemu/core/DirectRendering;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j(Lcom/winemu/openapi/Config$SurfaceFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/DirectRendering;->e:Lcom/winemu/core/DirectRendering$Companion;

    invoke-virtual {p1}, Lcom/winemu/openapi/Config$SurfaceFormat;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/winemu/core/DirectRendering$Companion;->nativeSetSurfaceFormat(I)V

    return-void
.end method
