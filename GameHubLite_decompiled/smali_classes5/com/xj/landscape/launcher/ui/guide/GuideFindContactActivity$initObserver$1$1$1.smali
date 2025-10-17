.class final Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xj/landscape/launcher/event/GuideFindContactEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-virtual {p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->q1()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/GuideFindContactEvent;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->o1(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->o1(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/GuideFindContactEvent;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-static {p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;->n1(Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/event/GuideFindContactEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;->a:Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity;

    invoke-static {p2, p1}, Lcom/xj/base/ext/ShowHideExtKt;->g(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xj/landscape/launcher/event/GuideFindContactEvent;

    invoke-virtual {p0, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/GuideFindContactActivity$initObserver$1$1$1;->a(Lcom/xj/landscape/launcher/event/GuideFindContactEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
