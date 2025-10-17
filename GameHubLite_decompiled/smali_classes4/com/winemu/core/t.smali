.class public final synthetic Lcom/winemu/core/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/winemu/core/DirectRendering;

.field public final synthetic b:Landroid/view/SurfaceControl;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/t;->a:Lcom/winemu/core/DirectRendering;

    iput-object p2, p0, Lcom/winemu/core/t;->b:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/t;->a:Lcom/winemu/core/DirectRendering;

    iget-object v1, p0, Lcom/winemu/core/t;->b:Landroid/view/SurfaceControl;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, v1, p1}, Lcom/winemu/core/DirectRendering;->a(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
