.class public final synthetic Lcom/xj/adb/wifiui/net/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic b:Lcom/xj/adb/wifiui/net/time/Interval;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/xj/adb/wifiui/net/time/Interval;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/c;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/time/c;->b:Lcom/xj/adb/wifiui/net/time/Interval;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/adb/wifiui/net/time/c;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/xj/adb/wifiui/net/time/c;->b:Lcom/xj/adb/wifiui/net/time/Interval;

    invoke-static {v0, v1}, Lcom/xj/adb/wifiui/net/time/Interval;->c(Landroidx/lifecycle/LifecycleOwner;Lcom/xj/adb/wifiui/net/time/Interval;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
