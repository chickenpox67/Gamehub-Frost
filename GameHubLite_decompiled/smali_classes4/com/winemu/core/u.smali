.class public final synthetic Lcom/winemu/core/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/winemu/core/DirectRendering;


# direct methods
.method public synthetic constructor <init>(Lcom/winemu/core/DirectRendering;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/u;->a:Lcom/winemu/core/DirectRendering;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/u;->a:Lcom/winemu/core/DirectRendering;

    check-cast p1, Landroid/view/SurfaceControl$Transaction;

    invoke-static {v0, p1}, Lcom/winemu/core/DirectRendering;->c(Lcom/winemu/core/DirectRendering;Landroid/view/SurfaceControl$Transaction;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
