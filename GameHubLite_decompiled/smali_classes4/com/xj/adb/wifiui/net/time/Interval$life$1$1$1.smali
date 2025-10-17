.class public final Lcom/xj/adb/wifiui/net/time/Interval$life$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/adb/wifiui/net/time/Interval;->life(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/xj/adb/wifiui/net/time/Interval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lcom/xj/adb/wifiui/net/time/Interval;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/xj/adb/wifiui/net/time/Interval;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval$life$1$1$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/xj/adb/wifiui/net/time/Interval$life$1$1$1;->b:Lcom/xj/adb/wifiui/net/time/Interval;

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

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval$life$1$1$1;->a:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xj/adb/wifiui/net/time/Interval$life$1$1$1;->b:Lcom/xj/adb/wifiui/net/time/Interval;

    invoke-virtual {p1}, Lcom/xj/adb/wifiui/net/time/Interval;->cancel()V

    :cond_0
    return-void
.end method
