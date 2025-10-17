.class public Lcom/xj/mapping/view/DialogWebView;
.super Lcom/xj/mapping/view/DialogBaseImp;
.source "SourceFile"


# instance fields
.field public c:Landroid/webkit/WebView;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/xj/mapping/view/DialogBaseImp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic f(Lcom/xj/mapping/view/DialogWebView;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/xj/mapping/view/DialogWebView;->h(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/xj/mapping/view/DialogWebView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/xj/mapping/view/DialogWebView;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    invoke-static {}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->e()Lcom/xj/mapping/interaction/helper/KeyMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/interaction/helper/KeyMenuHelper;->k()Lcom/xj/mapping/view/MousePointer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/view/MousePointer;->E()V

    sget v0, Lcom/xj/mapping/R$id;->close:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xj/mapping/view/DialogWebView$1;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogWebView$1;-><init>(Lcom/xj/mapping/view/DialogWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/xj/mapping/R$id;->web_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, p0, Lcom/xj/mapping/view/DialogWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    sget-object v2, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget v0, Lcom/xj/mapping/R$id;->back:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xj/mapping/view/DialogWebView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/xj/mapping/view/b;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/b;-><init>(Lcom/xj/mapping/view/DialogWebView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/xj/mapping/view/DialogWebView;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/xj/mapping/view/DialogWebView$2;

    invoke-direct {v1, p0}, Lcom/xj/mapping/view/DialogWebView$2;-><init>(Lcom/xj/mapping/view/DialogWebView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/DialogWebView;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/xj/mapping/view/DialogWebView;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public getLayoutID()I
    .locals 1

    sget v0, Lcom/xj/mapping/R$layout;->dialog_webview:I

    return v0
.end method

.method public final synthetic h(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/DialogWebView;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogWebView;->e:Ljava/lang/String;

    return-void
.end method
