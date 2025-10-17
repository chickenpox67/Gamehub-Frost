.class public final Lio/ktor/client/plugins/api/ClientPluginBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field public final a:Lio/ktor/util/AttributeKey;

.field public final b:Lio/ktor/client/HttpClient;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lio/ktor/util/AttributeKey;Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->a:Lio/ktor/util/AttributeKey;

    iput-object p2, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->b:Lio/ktor/client/HttpClient;

    iput-object p3, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->d:Ljava/util/List;

    new-instance p1, Lio/ktor/client/plugins/api/a;

    invoke-direct {p1}, Lio/ktor/client/plugins/api/a;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Lio/ktor/client/HttpClient;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->b:Lio/ktor/client/HttpClient;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "hook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/client/plugins/api/ClientPluginBuilder;->d:Ljava/util/List;

    new-instance v1, Lio/ktor/client/plugins/api/HookHandler;

    invoke-direct {v1, p1, p2}, Lio/ktor/client/plugins/api/HookHandler;-><init>(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/api/RequestHook;->a:Lio/ktor/client/plugins/api/RequestHook;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function5;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/api/TransformResponseBodyHook;->a:Lio/ktor/client/plugins/api/TransformResponseBodyHook;

    invoke-virtual {p0, v0, p1}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->f(Lio/ktor/client/plugins/api/ClientHook;Ljava/lang/Object;)V

    return-void
.end method
