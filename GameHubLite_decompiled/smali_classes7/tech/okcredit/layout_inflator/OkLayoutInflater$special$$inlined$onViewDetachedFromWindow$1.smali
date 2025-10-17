.class public final Ltech/okcredit/layout_inflator/OkLayoutInflater$special$$inlined$onViewDetachedFromWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/okcredit/layout_inflator/OkLayoutInflater;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ltech/okcredit/layout_inflator/OkLayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltech/okcredit/layout_inflator/OkLayoutInflater;)V
    .locals 0

    iput-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$special$$inlined$onViewDetachedFromWindow$1;->a:Landroid/view/View;

    iput-object p2, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$special$$inlined$onViewDetachedFromWindow$1;->b:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$special$$inlined$onViewDetachedFromWindow$1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ltech/okcredit/layout_inflator/OkLayoutInflater$special$$inlined$onViewDetachedFromWindow$1;->b:Ltech/okcredit/layout_inflator/OkLayoutInflater;

    invoke-static {p1}, Ltech/okcredit/layout_inflator/OkLayoutInflater;->a(Ltech/okcredit/layout_inflator/OkLayoutInflater;)V

    return-void
.end method
