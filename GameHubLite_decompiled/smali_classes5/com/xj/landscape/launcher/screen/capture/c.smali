.class public final synthetic Lcom/xj/landscape/launcher/screen/capture/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/screen/capture/c;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/screen/capture/c;->a:Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;

    invoke-static {v0}, Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;->f(Lcom/xj/landscape/launcher/screen/capture/ScreenCaptureObserver;)V

    return-void
.end method
