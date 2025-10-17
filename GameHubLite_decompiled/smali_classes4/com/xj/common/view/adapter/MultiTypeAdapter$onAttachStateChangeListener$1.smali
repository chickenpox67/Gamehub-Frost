.class public final Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/view/adapter/MultiTypeAdapter;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/view/adapter/MultiTypeAdapter;


# direct methods
.method public constructor <init>(Lcom/xj/common/view/adapter/MultiTypeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/xj/common/view/adapter/MultiTypeAdapter$onAttachStateChangeListener$1;->a:Lcom/xj/common/view/adapter/MultiTypeAdapter;

    invoke-virtual {v0, p1}, Lcom/xj/common/view/adapter/MultiTypeAdapter;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
