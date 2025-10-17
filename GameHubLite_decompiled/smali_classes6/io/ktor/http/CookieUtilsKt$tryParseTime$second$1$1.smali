.class public final Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Character;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    invoke-direct {v0}, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;-><init>()V

    sput-object v0, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->a:Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p1}, Lio/ktor/http/CookieUtilsKt;->c(C)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/http/CookieUtilsKt$tryParseTime$second$1$1;->a(C)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
