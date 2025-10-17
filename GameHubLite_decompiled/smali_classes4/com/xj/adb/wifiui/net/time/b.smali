.class public final synthetic Lcom/xj/adb/wifiui/net/time/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic c:Lcom/xj/adb/wifiui/net/time/Interval;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/b;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/time/b;->b:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p3, p0, Lcom/xj/adb/wifiui/net/time/b;->c:Lcom/xj/adb/wifiui/net/time/Interval;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/b;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/time/b;->b:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Lcom/xj/adb/wifiui/net/time/b;->c:Lcom/xj/adb/wifiui/net/time/Interval;

    invoke-static {v0, v1, v2}, Lcom/xj/adb/wifiui/net/time/Interval;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
