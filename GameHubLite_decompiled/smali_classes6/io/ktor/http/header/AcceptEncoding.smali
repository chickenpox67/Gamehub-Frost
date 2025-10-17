.class public final Lio/ktor/http/header/AcceptEncoding;
.super Lio/ktor/http/HeaderValueWithParameters;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/header/AcceptEncoding$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final e:Lio/ktor/http/header/AcceptEncoding$Companion;

.field public static final f:Lio/ktor/http/header/AcceptEncoding;

.field public static final g:Lio/ktor/http/header/AcceptEncoding;

.field public static final h:Lio/ktor/http/header/AcceptEncoding;

.field public static final i:Lio/ktor/http/header/AcceptEncoding;

.field public static final j:Lio/ktor/http/header/AcceptEncoding;

.field public static final k:Lio/ktor/http/header/AcceptEncoding;

.field public static final l:Lio/ktor/http/header/AcceptEncoding;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/http/header/AcceptEncoding$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/header/AcceptEncoding$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->e:Lio/ktor/http/header/AcceptEncoding$Companion;

    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "gzip"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->f:Lio/ktor/http/header/AcceptEncoding;

    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "compress"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->g:Lio/ktor/http/header/AcceptEncoding;

    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "deflate"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->h:Lio/ktor/http/header/AcceptEncoding;

    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "br"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->i:Lio/ktor/http/header/AcceptEncoding;

    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "zstd"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->j:Lio/ktor/http/header/AcceptEncoding;

    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "identity"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->k:Lio/ktor/http/header/AcceptEncoding;

    new-instance v0, Lio/ktor/http/header/AcceptEncoding;

    const-string v2, "*"

    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/header/AcceptEncoding;->l:Lio/ktor/http/header/AcceptEncoding;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "acceptEncoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/http/HeaderValueWithParameters;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4
    iput-object p1, p0, Lio/ktor/http/header/AcceptEncoding;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/header/AcceptEncoding;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lio/ktor/http/header/AcceptEncoding;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->d:Ljava/lang/String;

    check-cast p1, Lio/ktor/http/header/AcceptEncoding;

    iget-object v1, p1, Lio/ktor/http/header/AcceptEncoding;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueWithParameters;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/http/header/AcceptEncoding;->d:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/http/HeaderValueWithParameters;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
