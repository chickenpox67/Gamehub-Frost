.class Lcom/cmic/sso/sdk/view/h$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/view/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/view/h;


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/h$3;->a:Lcom/cmic/sso/sdk/view/h;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/cmic/sso/sdk/view/h$3;->a:Lcom/cmic/sso/sdk/view/h;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/h;->a(Lcom/cmic/sso/sdk/view/h;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
