.class public final Lcom/litao/slider/widget/TipViewContainer$detachTipView$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/litao/slider/widget/TipViewContainer;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/litao/slider/widget/TipViewContainer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/litao/slider/widget/TipViewContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/litao/slider/widget/TipViewContainer$detachTipView$$inlined$doOnLayout$1;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/litao/slider/widget/TipViewContainer$detachTipView$$inlined$doOnLayout$1;->b:Lcom/litao/slider/widget/TipViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/litao/slider/widget/TipViewContainer$detachTipView$$inlined$doOnLayout$1;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/litao/slider/widget/TipViewContainer$detachTipView$$inlined$doOnLayout$1;->b:Lcom/litao/slider/widget/TipViewContainer;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
