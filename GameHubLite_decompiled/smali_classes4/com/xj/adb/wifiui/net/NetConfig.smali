.class public final Lcom/xj/adb/wifiui/net/NetConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/xj/adb/wifiui/net/NetConfig;

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;

.field public static d:Lokhttp3/OkHttpClient;

.field public static e:Lcom/xj/adb/wifiui/net/cache/ForceCache;

.field public static f:Z

.field public static g:Ljava/lang/String;

.field public static h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static i:Lcom/xj/adb/wifiui/net/interceptor/RequestInterceptor;

.field public static j:Lcom/xj/adb/wifiui/net/convert/NetConverter;

.field public static k:Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;

.field public static l:Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-direct {v0}, Lcom/xj/adb/wifiui/net/NetConfig;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    const-string v0, ""

    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->c:Ljava/lang/String;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0}, Lcom/xj/adb/wifiui/net/okhttp/OkHttpBuilderKt;->e(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->d:Lokhttp3/OkHttpClient;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/xj/adb/wifiui/net/NetConfig;->f:Z

    const-string v0, "NET_LOG"

    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object v0, Lcom/xj/adb/wifiui/net/convert/NetConverter;->a:Lcom/xj/adb/wifiui/net/convert/NetConverter$DEFAULT;

    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->j:Lcom/xj/adb/wifiui/net/convert/NetConverter;

    sget-object v0, Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;->a:Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler$DEFAULT;

    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->k:Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;

    sget-object v0, Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;->a:Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory$DEFAULT;

    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->l:Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "app"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/xj/adb/wifiui/net/convert/NetConverter;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->j:Lcom/xj/adb/wifiui/net/convert/NetConverter;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, Lcom/xj/adb/wifiui/net/NetConfig;->f:Z

    return v0
.end method

.method public final d()Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->l:Lcom/xj/adb/wifiui/net/interfaces/NetDialogFactory;

    return-object v0
.end method

.method public final e()Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->k:Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;

    return-object v0
.end method

.method public final f()Lcom/xj/adb/wifiui/net/cache/ForceCache;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->e:Lcom/xj/adb/wifiui/net/cache/ForceCache;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->d:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final i()Lcom/xj/adb/wifiui/net/interceptor/RequestInterceptor;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->i:Lcom/xj/adb/wifiui/net/interceptor/RequestInterceptor;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/adb/wifiui/net/NetConfig;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/xj/adb/wifiui/net/NetConfig;->a:Lcom/xj/adb/wifiui/net/NetConfig;

    invoke-virtual {p1, p2}, Lcom/xj/adb/wifiui/net/NetConfig;->m(Landroid/content/Context;)V

    :cond_0
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/xj/adb/wifiui/net/okhttp/OkHttpBuilderKt;->e(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xj/adb/wifiui/net/NetConfig;->q(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/adb/wifiui/net/NetConfig;->b:Landroid/content/Context;

    return-void
.end method

.method public final n(Lcom/xj/adb/wifiui/net/convert/NetConverter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/adb/wifiui/net/NetConfig;->j:Lcom/xj/adb/wifiui/net/convert/NetConverter;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    sput-boolean p1, Lcom/xj/adb/wifiui/net/NetConfig;->f:Z

    return-void
.end method

.method public final p(Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/adb/wifiui/net/NetConfig;->k:Lcom/xj/adb/wifiui/net/interfaces/NetErrorHandler;

    return-void
.end method

.method public final q(Lokhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/xj/adb/wifiui/net/okhttp/OkHttpExtensionKt;->a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    move-result-object p1

    sput-object p1, Lcom/xj/adb/wifiui/net/NetConfig;->d:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->cache()Lokhttp3/Cache;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/xj/adb/wifiui/net/cache/ForceCache;

    invoke-static {p1}, Lcom/xj/adb/wifiui/net/okhttp/OkHttpUtils;->b(Lokhttp3/Cache;)Lokhttp3/internal/cache/DiskLruCache;

    move-result-object p1

    const-string v1, "diskLruCache(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/xj/adb/wifiui/net/cache/ForceCache;-><init>(Lokhttp3/internal/cache/DiskLruCache;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/xj/adb/wifiui/net/NetConfig;->e:Lcom/xj/adb/wifiui/net/cache/ForceCache;

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xj/adb/wifiui/net/NetConfig;->g:Ljava/lang/String;

    return-void
.end method
