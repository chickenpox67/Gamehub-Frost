.class Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;


# direct methods
.method public constructor <init>(Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider$1;->a:Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider$1;->a:Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;

    invoke-static {v0}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->m(Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider$1;->a:Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;

    invoke-static {v0}, Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;->l(Lcom/streaming/binding/input/capture/AndroidNativePointerCaptureProvider;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestPointerCapture()V

    :cond_0
    return-void
.end method
