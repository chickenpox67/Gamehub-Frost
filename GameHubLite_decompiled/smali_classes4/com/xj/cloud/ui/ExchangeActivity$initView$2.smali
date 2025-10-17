.class public final Lcom/xj/cloud/ui/ExchangeActivity$initView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/cloud/ui/ExchangeActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/ExchangeActivity;


# direct methods
.method public constructor <init>(Lcom/xj/cloud/ui/ExchangeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/cloud/ui/ExchangeActivity$initView$2;->a:Lcom/xj/cloud/ui/ExchangeActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/xj/cloud/ui/ExchangeActivity$initView$2;->a:Lcom/xj/cloud/ui/ExchangeActivity;

    invoke-static {p1}, Lcom/xj/cloud/ui/ExchangeActivity;->q1(Lcom/xj/cloud/ui/ExchangeActivity;)V

    :cond_0
    return-void
.end method
