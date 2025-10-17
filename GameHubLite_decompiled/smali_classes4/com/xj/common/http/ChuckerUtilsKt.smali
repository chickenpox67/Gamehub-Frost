.class public final Lcom/xj/common/http/ChuckerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/http/a;

    invoke-direct {v0}, Lcom/xj/common/http/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/xj/common/http/ChuckerUtilsKt;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 1

    invoke-static {}, Lcom/xj/common/http/ChuckerUtilsKt;->d()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xj/common/config/AppConfig;->a:Lcom/xj/common/config/AppConfig$Companion;

    invoke-virtual {v0}, Lcom/xj/common/config/AppConfig$Companion;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/xj/common/http/ChuckerUtilsKt;->c()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xj/common/http/ChuckerUtilsKt;->c()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    return-object p0
.end method

.method public static final c()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 1

    sget-object v0, Lcom/xj/common/http/ChuckerUtilsKt;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    return-object v0
.end method

.method public static final d()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;
    .locals 9

    new-instance v0, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/chuckerteam/chucker/api/ChuckerCollector;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/chuckerteam/chucker/api/ChuckerCollector;-><init>(Landroid/content/Context;ZLcom/chuckerteam/chucker/api/RetentionManager$Period;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->c(Lcom/chuckerteam/chucker/api/ChuckerCollector;)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->a(Z)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    move-result-object v0

    const-wide/32 v1, 0x100000

    invoke-virtual {v0, v1, v2}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->d(J)Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chuckerteam/chucker/api/ChuckerInterceptor$Builder;->b()Lcom/chuckerteam/chucker/api/ChuckerInterceptor;

    move-result-object v0

    return-object v0
.end method
