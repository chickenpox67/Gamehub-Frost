.class Lcom/xiaoji/module/operations/utility/HIDDeviceHelper$HIDDeviceListenerThread;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HIDDeviceListenerThread"
.end annotation


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->c()V

    invoke-static {}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;

    invoke-static {v1}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->f(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;->b()I

    move-result v2

    invoke-static {v2}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->e(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/xiaoji/module/operations/utility/HIDDeviceHelper;->h(Lcom/xiaoji/module/operations/entity/HIDDeviceInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
