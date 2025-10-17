.class public final Lio/ktor/http/HttpMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/HttpMethod$Companion;
    }
.end annotation


# static fields
.field public static final b:Lio/ktor/http/HttpMethod$Companion;

.field public static final c:Lio/ktor/http/HttpMethod;

.field public static final d:Lio/ktor/http/HttpMethod;

.field public static final e:Lio/ktor/http/HttpMethod;

.field public static final f:Lio/ktor/http/HttpMethod;

.field public static final g:Lio/ktor/http/HttpMethod;

.field public static final h:Lio/ktor/http/HttpMethod;

.field public static final i:Lio/ktor/http/HttpMethod;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/http/HttpMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/http/HttpMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/http/HttpMethod;->b:Lio/ktor/http/HttpMethod$Companion;

    new-instance v2, Lio/ktor/http/HttpMethod;

    const-string v0, "GET"

    invoke-direct {v2, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v2, Lio/ktor/http/HttpMethod;->c:Lio/ktor/http/HttpMethod;

    new-instance v3, Lio/ktor/http/HttpMethod;

    const-string v0, "POST"

    invoke-direct {v3, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v3, Lio/ktor/http/HttpMethod;->d:Lio/ktor/http/HttpMethod;

    new-instance v4, Lio/ktor/http/HttpMethod;

    const-string v0, "PUT"

    invoke-direct {v4, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v4, Lio/ktor/http/HttpMethod;->e:Lio/ktor/http/HttpMethod;

    new-instance v5, Lio/ktor/http/HttpMethod;

    const-string v0, "PATCH"

    invoke-direct {v5, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v5, Lio/ktor/http/HttpMethod;->f:Lio/ktor/http/HttpMethod;

    new-instance v6, Lio/ktor/http/HttpMethod;

    const-string v0, "DELETE"

    invoke-direct {v6, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v6, Lio/ktor/http/HttpMethod;->g:Lio/ktor/http/HttpMethod;

    new-instance v7, Lio/ktor/http/HttpMethod;

    const-string v0, "HEAD"

    invoke-direct {v7, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v7, Lio/ktor/http/HttpMethod;->h:Lio/ktor/http/HttpMethod;

    new-instance v8, Lio/ktor/http/HttpMethod;

    const-string v0, "OPTIONS"

    invoke-direct {v8, v0}, Lio/ktor/http/HttpMethod;-><init>(Ljava/lang/String;)V

    sput-object v8, Lio/ktor/http/HttpMethod;->i:Lio/ktor/http/HttpMethod;

    filled-new-array/range {v2 .. v8}, [Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/ktor/http/HttpMethod;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->j:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->c:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->h:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/http/HttpMethod;
    .locals 1

    sget-object v0, Lio/ktor/http/HttpMethod;->i:Lio/ktor/http/HttpMethod;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/http/HttpMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/http/HttpMethod;

    iget-object v1, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    iget-object p1, p1, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/HttpMethod;->a:Ljava/lang/String;

    return-object v0
.end method
