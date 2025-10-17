.class public final Lio/ktor/client/plugins/cache/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/ktor/client/plugins/cache/CacheControl;

.field public static final b:Lio/ktor/http/HeaderValue;

.field public static final c:Lio/ktor/http/HeaderValue;

.field public static final d:Lio/ktor/http/HeaderValue;

.field public static final e:Lio/ktor/http/HeaderValue;

.field public static final f:Lio/ktor/http/HeaderValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/cache/CacheControl;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/CacheControl;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->a:Lio/ktor/client/plugins/cache/CacheControl;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "no-store"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->b:Lio/ktor/http/HeaderValue;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "no-cache"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->c:Lio/ktor/http/HeaderValue;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "private"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->d:Lio/ktor/http/HeaderValue;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "only-if-cached"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->e:Lio/ktor/http/HeaderValue;

    new-instance v0, Lio/ktor/http/HeaderValue;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/HeaderValue;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/cache/CacheControl;->f:Lio/ktor/http/HeaderValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->f:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final b()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->c:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final c()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->b:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final d()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->e:Lio/ktor/http/HeaderValue;

    return-object v0
.end method

.method public final e()Lio/ktor/http/HeaderValue;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/CacheControl;->d:Lio/ktor/http/HeaderValue;

    return-object v0
.end method
