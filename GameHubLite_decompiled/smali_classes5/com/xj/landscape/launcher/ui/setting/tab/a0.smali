.class public final synthetic Lcom/xj/landscape/launcher/ui/setting/tab/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/event/PushNotificationEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/event/PushNotificationEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/setting/tab/a0;->a:Lcom/xj/landscape/launcher/event/PushNotificationEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/setting/tab/a0;->a:Lcom/xj/landscape/launcher/event/PushNotificationEvent;

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-static {v0, p1}, Lcom/xj/landscape/launcher/ui/setting/tab/NotificationSettingFragment$initObserver$5$1;->f(Lcom/xj/landscape/launcher/event/PushNotificationEvent;Lcom/drake/net/request/BodyRequest;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
