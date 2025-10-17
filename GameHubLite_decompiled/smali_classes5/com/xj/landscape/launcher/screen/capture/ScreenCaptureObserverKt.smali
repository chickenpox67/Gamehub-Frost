.class public final Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "com.xiaoji.egggame"

    invoke-static {}, Lcom/blankj/utilcode/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;-><init>(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
