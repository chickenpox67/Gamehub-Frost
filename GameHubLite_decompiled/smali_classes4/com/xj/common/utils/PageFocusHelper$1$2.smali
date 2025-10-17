.class public final Lcom/xj/common/utils/PageFocusHelper$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/common/utils/PageFocusHelper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/utils/PageFocusHelper$1$2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/common/utils/PageFocusHelper;


# direct methods
.method public constructor <init>(Lcom/xj/common/utils/PageFocusHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/common/utils/PageFocusHelper$1$2;->a:Lcom/xj/common/utils/PageFocusHelper;

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

    sget-object p1, Lcom/xj/common/utils/PageFocusHelper$1$2$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/xj/common/utils/PageFocusHelper$1$2;->a:Lcom/xj/common/utils/PageFocusHelper;

    invoke-virtual {p1}, Lcom/xj/common/utils/PageFocusHelper;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xj/common/utils/PageFocusHelper$1$2;->a:Lcom/xj/common/utils/PageFocusHelper;

    invoke-static {p2}, Lcom/xj/common/utils/PageFocusHelper;->d(Lcom/xj/common/utils/PageFocusHelper;)Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/common/utils/PageFocusHelper$1$2;->a:Lcom/xj/common/utils/PageFocusHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/xj/common/utils/PageFocusHelper;->f(Lcom/xj/common/utils/PageFocusHelper;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/xj/common/utils/PageFocusHelper$1$2;->a:Lcom/xj/common/utils/PageFocusHelper;

    invoke-static {p1}, Lcom/xj/common/utils/PageFocusHelper;->e(Lcom/xj/common/utils/PageFocusHelper;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/xj/common/utils/PageFocusHelper;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/xj/common/utils/PageFocusHelper$1$2;->a:Lcom/xj/common/utils/PageFocusHelper;

    invoke-virtual {p2}, Lcom/xj/common/utils/PageFocusHelper;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/xj/common/utils/LogA;->a:Lcom/xj/common/utils/LogA;

    :cond_1
    return-void
.end method
