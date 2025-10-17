.class public final Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$2;->b:Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$1$2;->b:Lcom/xj/winemu/ext/RecyclerViewExtKt$whenIdleWithIndex$listener$1;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method
