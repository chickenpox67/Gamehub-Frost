.class public final Lio/ktor/client/plugins/HttpPlainTextConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;

.field public c:Ljava/nio/charset/Charset;

.field public d:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->b:Ljava/util/Map;

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->d:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final d()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainTextConfig;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method
