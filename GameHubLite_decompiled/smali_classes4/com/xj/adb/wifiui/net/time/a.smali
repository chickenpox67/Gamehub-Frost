.class public final synthetic Lcom/xj/adb/wifiui/net/time/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lcom/xj/adb/wifiui/net/time/Interval;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/a;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/time/a;->b:Lcom/xj/adb/wifiui/net/time/Interval;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/a;->a:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/time/a;->b:Lcom/xj/adb/wifiui/net/time/Interval;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, p1}, Lcom/xj/adb/wifiui/net/time/Interval;->a(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
