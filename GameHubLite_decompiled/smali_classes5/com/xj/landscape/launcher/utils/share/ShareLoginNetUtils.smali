.class public final Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$Companion;,
        Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$OnHttpCallBackListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$Companion;

.field public static e:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$OnHttpCallBackListener;

.field public final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->d:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ShareLoginNetUtils"

    iput-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lw1/a;

    invoke-direct {v2, p0}, Lw1/a;-><init>(Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->c:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->f(Ljava/lang/String;Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->g(Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c()Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->e:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;

    return-object v0
.end method

.method public static final synthetic d(Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)V
    .locals 0

    sput-object p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->e:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;

    return-void
.end method

.method public static final f(Ljava/lang/String;Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput v2, v1, Landroid/os/Message;->what:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/16 p0, 0x194

    iput p0, v1, Landroid/os/Message;->what:I

    :goto_0
    iget-object p0, p1, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->c:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p1, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->a:Ljava/lang/String;

    const-string v0, "get: "

    invoke-static {p1, v0, p0}, Lcom/xj/common/utils/XjLog;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;Landroid/os/Message;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->b:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$OnHttpCallBackListener;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$OnHttpCallBackListener;->onSuccess(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->b:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$OnHttpCallBackListener;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$OnHttpCallBackListener;->a()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;
    .locals 9

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lw1/b;

    invoke-direct {v6, p1, p0}, Lw1/b;-><init>(Ljava/lang/String;Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;)V

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lkotlin/concurrent/ThreadsKt;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-object p0
.end method

.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$setOnHttpCallBackListener$1;

    invoke-direct {v0, p1, p2}, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$setOnHttpCallBackListener$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils;->b:Lcom/xj/landscape/launcher/utils/share/ShareLoginNetUtils$OnHttpCallBackListener;

    return-void
.end method

.method public final i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
