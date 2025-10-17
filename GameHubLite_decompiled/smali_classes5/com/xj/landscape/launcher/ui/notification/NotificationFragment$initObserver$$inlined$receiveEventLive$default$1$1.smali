.class public final Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$$inlined$receiveEventLive$default$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$$inlined$receiveEventLive$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/drake/channel/ChannelScope;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lcom/drake/channel/ChannelScope;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$$inlined$receiveEventLive$default$1$1;->a:Lcom/drake/channel/ChannelScope;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$$inlined$receiveEventLive$default$1$1;->b:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$$inlined$receiveEventLive$default$1$1;->a:Lcom/drake/channel/ChannelScope;

    new-instance v3, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$$inlined$receiveEventLive$default$1$1$1;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$$inlined$receiveEventLive$default$1$1;->b:Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, v2}, Lcom/xj/landscape/launcher/ui/notification/NotificationFragment$initObserver$$inlined$receiveEventLive$default$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
