.class public final synthetic Lio/ktor/client/plugins/cookies/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/b;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    iput-wide p2, p0, Lio/ktor/client/plugins/cookies/b;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/b;->a:Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    iget-wide v1, p0, Lio/ktor/client/plugins/cookies/b;->b:J

    check-cast p1, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;

    invoke-static {v0, v1, v2, p1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->c(Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;JLio/ktor/client/plugins/cookies/AcceptAllCookiesStorage$CookieWithTimestamp;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
