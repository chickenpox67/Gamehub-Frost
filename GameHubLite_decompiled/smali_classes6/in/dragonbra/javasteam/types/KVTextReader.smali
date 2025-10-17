.class public final Lin/dragonbra/javasteam/types/KVTextReader;
.super Ljava/io/InputStreamReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/KVTextReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/types/KVTextReader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ESCAPED_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private peekedChar:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sb:Ljava/lang/StringBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lin/dragonbra/javasteam/types/KVTextReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/KVTextReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/KVTextReader;->Companion:Lin/dragonbra/javasteam/types/KVTextReader$Companion;

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x72

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0xd

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x74

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->j([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lin/dragonbra/javasteam/types/KVTextReader;->ESCAPED_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lin/dragonbra/javasteam/types/KeyValue;Ljava/io/InputStream;)V
    .locals 6
    .param p1    # Lin/dragonbra/javasteam/types/KeyValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "kv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p2, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    new-instance p2, Lin/dragonbra/javasteam/util/Passable;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p2, v0}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lin/dragonbra/javasteam/util/Passable;

    invoke-direct {v1, v0}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, v1}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p1, :cond_1

    new-instance p1, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {p1, v0, v3, v2, v3}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->setName(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p2, v1}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p2, v1}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    const-string v4, "{"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveLoadFromBuffer$library_standalone_steam_release(Lin/dragonbra/javasteam/types/KVTextReader;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v3

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "LoadFromBuffer: missing {"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method private final eatCPPComment()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v0

    int-to-char v0, v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->readLine()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private final eatWhiteSpace()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final readLine()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getEndOfStream()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method

.method public final getPeek()I
    .locals 1

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->peekedChar:Ljava/lang/Integer;

    return v0

    :cond_0
    invoke-super {p0}, Ljava/io/InputStreamReader;->read()I

    move-result v0

    return v0
.end method

.method public final readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;
    .locals 5
    .param p1    # Lin/dragonbra/javasteam/util/Passable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/util/Passable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/dragonbra/javasteam/util/Passable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lin/dragonbra/javasteam/util/Passable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "wasQuoted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wasConditional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->eatWhiteSpace()V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->eatCPPComment()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    iget-object p1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result p1

    int-to-char p1, p1

    const/16 p2, 0x5c

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    move-result p1

    int-to-char p1, p1

    sget-object p2, Lin/dragonbra/javasteam/types/KVTextReader;->ESCAPED_MAPPING:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Character;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    :cond_3
    iget-object p2, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result p1

    int-to-char p1, p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    move-result p2

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    iget-object p1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p1, 0x7b

    if-eq v0, p1, :cond_e

    const/16 v2, 0x7d

    if-ne v0, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->k(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getEndOfStream()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->getPeek()I

    move-result v3

    int-to-char v3, v3

    if-eq v3, v1, :cond_d

    if-eq v3, p1, :cond_d

    if-ne v3, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_b

    if-eqz v0, :cond_b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v4}, Lin/dragonbra/javasteam/util/Passable;->setValue(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v3}, Lkotlin/text/CharsKt;->c(C)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    iget-object v4, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    goto :goto_2

    :cond_d
    :goto_3
    iget-object p1, p0, Lin/dragonbra/javasteam/types/KVTextReader;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/types/KVTextReader;->read()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
