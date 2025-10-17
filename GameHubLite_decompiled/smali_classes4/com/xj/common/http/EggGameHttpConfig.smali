.class public final Lcom/xj/common/http/EggGameHttpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/http/EggGameHttpConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/http/EggGameHttpConfig$Companion;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/common/http/EggGameHttpConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/common/http/EggGameHttpConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/common/http/EggGameHttpConfig;->a:Lcom/xj/common/http/EggGameHttpConfig$Companion;

    sget-object v0, Lcom/xj/common/config/Constants;->a:Lcom/xj/common/config/Constants;

    invoke-virtual {v0}, Lcom/xj/common/config/Constants;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://gamehub-api.secureflex.workers.dev/"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xj/common/config/Constants;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://gamehub-api.secureflex.workers.dev/"

    goto :goto_0

    :cond_1
    const-string v0, "https://gamehub-api.secureflex.workers.dev/"

    :goto_0
    sput-object v0, Lcom/xj/common/http/EggGameHttpConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/common/http/EggGameHttpConfig;->d(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/common/http/EggGameHttpConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lokhttp3/OkHttpClient$Builder;)Lkotlin/Unit;
    .locals 11

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$initialize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/common/http/MyErrorHandler;

    invoke-direct {v0}, Lcom/xj/common/http/MyErrorHandler;-><init>()V

    invoke-static {p1, v0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->d(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/interfaces/NetErrorHandler;)Lokhttp3/OkHttpClient$Builder;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lokhttp3/Cache;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getCacheDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0x8000000

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->c(Lokhttp3/OkHttpClient$Builder;ZLjava/lang/String;ILjava/lang/Object;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/xj/common/http/RemoveExtraSlashInterceptor;

    invoke-direct {v0}, Lcom/xj/common/http/RemoveExtraSlashInterceptor;-><init>()V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/drake/net/interceptor/LogRecordInterceptor;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/drake/net/interceptor/LogRecordInterceptor;-><init>(ZJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    new-instance v0, Lcom/drake/net/cookie/PersistentCookieJar;

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/drake/net/cookie/PersistentCookieJar;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    new-instance p0, Lcom/xj/common/http/EggGameTokenInterceptor;

    invoke-direct {p0}, Lcom/xj/common/http/EggGameTokenInterceptor;-><init>()V

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-static {p1}, Lcom/xj/common/http/ChuckerUtilsKt;->b(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    new-instance p0, Lcom/xj/common/http/GsonConverter;

    invoke-direct {p0}, Lcom/xj/common/http/GsonConverter;-><init>()V

    invoke-static {p1, p0}, Lcom/drake/net/okhttp/OkHttpBuilderKt;->a(Lokhttp3/OkHttpClient$Builder;Lcom/drake/net/convert/NetConverter;)Lokhttp3/OkHttpClient$Builder;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/drake/net/NetConfig;->a:Lcom/drake/net/NetConfig;

    sget-object v1, Lcom/xj/common/http/EggGameHttpConfig;->b:Ljava/lang/String;

    new-instance v2, Lcom/xj/common/http/e;

    invoke-direct {v2, p1}, Lcom/xj/common/http/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/drake/net/NetConfig;->l(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
