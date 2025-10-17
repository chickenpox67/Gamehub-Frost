.class public final Lio/ktor/client/plugins/cookies/HttpCookies$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lio/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->a:Ljava/util/List;

    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->b:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/client/plugins/cookies/HttpCookies;
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->b:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iget-object v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cookies/HttpCookies;-><init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V

    return-object v0
.end method
