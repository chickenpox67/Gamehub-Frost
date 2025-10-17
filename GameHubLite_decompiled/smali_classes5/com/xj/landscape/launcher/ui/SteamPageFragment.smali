.class public final Lcom/xj/landscape/launcher/ui/SteamPageFragment;
.super Lcom/xj/base/base/fragment/BaseVmFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/ui/SteamPageFragment$Companion;,
        Lcom/xj/landscape/launcher/ui/SteamPageFragment$DelegateSSLSocketFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/base/base/fragment/BaseVmFragment<",
        "Lcom/xj/landscape/launcher/ui/steam/SteamWebViewModel;",
        "Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final m:Lcom/xj/landscape/launcher/ui/SteamPageFragment$Companion;

.field public static final n:Ljava/lang/String;


# instance fields
.field public j:Lokhttp3/OkHttpClient;

.field public k:Ljava/lang/String;

.field public l:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/ui/SteamPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->m:Lcom/xj/landscape/launcher/ui/SteamPageFragment$Companion;

    const-string v0, "steammobile://"

    sput-object v0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->q0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/xj/landscape/launcher/ui/SteamPageFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->r0(Lcom/xj/landscape/launcher/ui/SteamPageFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l0(Lcom/xj/landscape/launcher/ui/SteamPageFragment;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->j:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic m0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final q0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final r0(Lcom/xj/landscape/launcher/ui/SteamPageFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->p0(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->s0(Z)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->t0()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final t0()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->k:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "https://store.steampowered.com/"

    :cond_0
    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public K()V
    .locals 0

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_1

    const-string v1, "KEY_URL"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->k:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "targetUrl = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SteamPageFragment"

    invoke-static {v0, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->n0()V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;

    iget-object p1, p1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;->commonLoading:Lcom/xj/common/view/CommonLoadingView;

    invoke-virtual {p1}, Lcom/xj/common/view/CommonLoadingView;->c()V

    iget-object p1, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initView$1$1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initView$1$1;-><init>(Lcom/xj/landscape/launcher/ui/SteamPageFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    sget-object p1, Lcom/xj/common/utils/CommonUtil;->a:Lcom/xj/common/utils/CommonUtil;

    invoke-virtual {p1}, Lcom/xj/common/utils/CommonUtil;->e()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->s0(Z)V

    invoke-direct {p0}, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->t0()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/steam/SteamWebViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/steam/SteamWebViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/d1;

    invoke-direct {v0, p0}, Lcom/xj/landscape/launcher/ui/d1;-><init>(Lcom/xj/landscape/launcher/ui/SteamPageFragment;)V

    new-instance v1, Lcom/xj/landscape/launcher/ui/SteamPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/xj/landscape/launcher/ui/SteamPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->V()Lcom/xj/base/base/viewmodel/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/xj/landscape/launcher/ui/steam/SteamWebViewModel;

    invoke-virtual {p1}, Lcom/xj/landscape/launcher/ui/steam/SteamWebViewModel;->k()V

    return-void
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/R$layout;->llauncher_steam_page:I

    return v0
.end method

.method public i0()I
    .locals 1

    sget v0, Lcom/xj/landscape/launcher/BR;->c:I

    return v0
.end method

.method public final n0()V
    .locals 4

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;->webContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    new-instance v0, Lcom/xj/common/view/web/EnhanceWebView;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;->webContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/xj/common/view/web/EnhanceWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;

    iget-object v0, v0, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;->webContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->T()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;

    iget-object v1, v1, Lcom/xj/landscape/launcher/databinding/LlauncherSteamPageBinding;->webContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    invoke-super {p0}, Lcom/xj/base/base/fragment/BaseVmFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/xj/base/base/fragment/LazyFragment;->onPause()V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final p0(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inets = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SteamPageFragment"

    invoke-static {v2, p1}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TLS"

    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    new-instance v2, Lcom/xj/landscape/launcher/ui/SteamPageFragment$DelegateSSLSocketFactory;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-direct {v2, p1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment$DelegateSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance p1, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initOkHttpClientInCn$trustAllCerts$1;

    invoke-direct {p1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initOkHttpClientInCn$trustAllCerts$1;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    aput-object p1, v3, v0

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v4, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initOkHttpClientInCn$1;

    invoke-direct {v4, v1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initOkHttpClientInCn$1;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v4}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-static {p1}, Lcom/xj/common/http/ChuckerUtilsKt;->b(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    aget-object v0, v3, v0

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    new-instance v0, Lcom/xj/landscape/launcher/ui/e1;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/ui/e1;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->j:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public final s0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initWVSettingAfterIpsGet , isCn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SteamPageFragment"

    invoke-static {v1, v0}, Lcom/xj/common/utils/XjLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/SteamPageFragment;->l:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initWVSettingAfterIpsGet$1;

    invoke-direct {v1, p0, p1}, Lcom/xj/landscape/launcher/ui/SteamPageFragment$initWVSettingAfterIpsGet$1;-><init>(Lcom/xj/landscape/launcher/ui/SteamPageFragment;Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method
