.class public final Lcom/xj/devicesetting/DeviceSettingActionInterceptorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/xj/devicesetting/DeviceSettingActionInterceptor;

    invoke-direct {p0}, Lcom/xj/devicesetting/DeviceSettingActionInterceptor;-><init>()V

    const-string v0, "xiaoji://action/devicesetting"

    invoke-static {v0, p0}, Lcom/therouter/TheRouter;->c(Ljava/lang/String;Lcom/therouter/router/action/interceptor/ActionInterceptor;)V

    return-void
.end method
