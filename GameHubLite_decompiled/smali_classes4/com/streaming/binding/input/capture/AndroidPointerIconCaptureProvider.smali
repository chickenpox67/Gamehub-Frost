.class public Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;
.super Lcom/streaming/binding/input/capture/InputCaptureProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;-><init>()V

    iput-object p1, p0, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;->c:Landroid/view/View;

    return-void
.end method

.method public static k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public g()V
    .locals 3

    invoke-super {p0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->g()V

    iget-object v0, p0, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-super {p0}, Lcom/streaming/binding/input/capture/InputCaptureProvider;->j()V

    iget-object v0, p0, Lcom/streaming/binding/input/capture/AndroidPointerIconCaptureProvider;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
