.class public final synthetic Lcom/xj/ota/set/x5_lite/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/ota/set/x5_lite/a;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/ota/set/x5_lite/a;->a:Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;

    invoke-static {v0}, Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;->m(Lcom/xj/ota/set/x5_lite/ZikWayUsbOTA;)V

    return-void
.end method
