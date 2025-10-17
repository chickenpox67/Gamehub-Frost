.class public final Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/base/base/GlobalKeyEventDispatch$OnGlobalKeyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/tab/CommonTextTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/tab/CommonTextTabLayout;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/tab/CommonTextTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_3

    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->E(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lcom/xj/common/view/tab/CommonTextTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->E(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lcom/xj/common/view/tab/CommonTextTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->E(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lcom/xj/common/view/tab/CommonTextTabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->b0()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->E(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lcom/xj/common/view/tab/CommonTextTabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->b0()I

    move-result v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->N(I)V

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->D(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->E(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lcom/xj/common/view/tab/CommonTextTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/adapter/ViewBindingAdapter;->getItemCount()I

    move-result p1

    if-gtz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->E(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lcom/xj/common/view/tab/CommonTextTabAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->b0()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->E(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lcom/xj/common/view/tab/CommonTextTabAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/common/view/tab/CommonTextTabAdapter;->b0()I

    move-result v0

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/tab/CommonTextTabLayout;->N(I)V

    iget-object v0, p0, Lcom/xj/common/view/tab/CommonTextTabLayout$onKeyListener$1;->a:Lcom/xj/common/view/tab/CommonTextTabLayout;

    invoke-static {v0}, Lcom/xj/common/view/tab/CommonTextTabLayout;->D(Lcom/xj/common/view/tab/CommonTextTabLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method
