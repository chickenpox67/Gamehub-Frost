.class public final Lin/dragonbra/javasteam/types/KeyValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/types/KeyValue$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID:Lin/dragonbra/javasteam/types/KeyValue;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Lin/dragonbra/javasteam/util/log/Logger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/types/KeyValue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;

    const-class v0, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-static {v0}, Lin/dragonbra/javasteam/util/log/LogManager;->getLogger(Ljava/lang/Class;)Lin/dragonbra/javasteam/util/log/Logger;

    move-result-object v0

    const-string v2, "getLogger(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    new-instance v0, Lin/dragonbra/javasteam/types/KeyValue;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lin/dragonbra/javasteam/types/KeyValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->set$lambda$1(Ljava/lang/String;Lin/dragonbra/javasteam/types/KeyValue;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogger$cp()Lin/dragonbra/javasteam/util/log/Logger;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue;->logger:Lin/dragonbra/javasteam/util/log/Logger;

    return-object v0
.end method

.method public static synthetic asBoolean$default(Lin/dragonbra/javasteam/types/KeyValue;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->asBoolean(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic asByte$default(Lin/dragonbra/javasteam/types/KeyValue;BILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->asByte(B)B

    move-result p0

    return p0
.end method

.method public static synthetic asFloat$default(Lin/dragonbra/javasteam/types/KeyValue;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->asFloat(F)F

    move-result p0

    return p0
.end method

.method public static synthetic asInteger$default(Lin/dragonbra/javasteam/types/KeyValue;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger(I)I

    move-result p0

    return p0
.end method

.method public static synthetic asLong$default(Lin/dragonbra/javasteam/types/KeyValue;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->asLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic asShort$default(Lin/dragonbra/javasteam/types/KeyValue;SILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->asShort(S)S

    move-result p0

    return p0
.end method

.method public static synthetic asUnsignedByte-UGUG2fk$default(Lin/dragonbra/javasteam/types/KeyValue;BILjava/lang/Object;)B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->asUnsignedByte-UGUG2fk(B)B

    move-result p0

    return p0
.end method

.method public static synthetic asUnsignedInteger-IKrLr70$default(Lin/dragonbra/javasteam/types/KeyValue;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->asUnsignedInteger-IKrLr70(I)I

    move-result p0

    return p0
.end method

.method public static synthetic asUnsignedLong-PUiSbYQ$default(Lin/dragonbra/javasteam/types/KeyValue;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->asUnsignedLong-PUiSbYQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic asUnsignedShort-SDdNylE$default(Lin/dragonbra/javasteam/types/KeyValue;SILjava/lang/Object;)S
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->asUnsignedShort-SDdNylE(S)S

    move-result p0

    return p0
.end method

.method private final getNameForSerialization()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot serialise a KeyValue object with a null name!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final loadAsText(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->loadAsText(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    return-object p0
.end method

.method public static final loadFromString(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->loadFromString(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    return-object p0
.end method

.method private final recursiveSaveBinaryToStream(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveBinaryToStreamCore(Ljava/io/OutputStream;)V

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->getCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private final recursiveSaveBinaryToStreamCore(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "getBytes(...)"

    const-string v3, "UTF_8"

    if-nez v0, :cond_1

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->NONE:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->getCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getNameForSerialization()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v1, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveBinaryToStreamCore(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->END:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->getCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_2

    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->STRING:Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/types/KeyValue$Companion$Type;->getCode()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getNameForSerialization()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    return-void
.end method

.method private final recursiveSaveTextToFile(Ljava/io/OutputStream;I)V
    .locals 11

    sget-object v6, Lin/dragonbra/javasteam/types/KeyValue;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;

    invoke-static {v6, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$writeIndents(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;I)V

    invoke-direct {p0}, Lin/dragonbra/javasteam/types/KeyValue;->getNameForSerialization()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v6, p1, v0, v7}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$writeString(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->writeString$default(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-static {v6, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$writeIndents(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;I)V

    const-string v2, "{\n"

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->writeString$default(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lin/dragonbra/javasteam/types/KeyValue;

    iget-object v0, v9, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-direct {v9, p1, v0}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveTextToFile(Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_0
    sget-object v10, Lin/dragonbra/javasteam/types/KeyValue;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;

    add-int/lit8 v0, p2, 0x1

    invoke-static {v10, p1, v0}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$writeIndents(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;I)V

    invoke-direct {v9}, Lin/dragonbra/javasteam/types/KeyValue;->getNameForSerialization()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, p1, v0, v7}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$writeString(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "\t\t"

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->writeString$default(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v9}, Lin/dragonbra/javasteam/types/KeyValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v10, v0}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$escapeText(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, p1, v0, v7}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$writeString(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;Ljava/lang/String;Z)V

    const-string v2, "\n"

    move-object v0, v10

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->writeString$default(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;

    invoke-static {v0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$writeIndents(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;I)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "}\n"

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->writeString$default(Lin/dragonbra/javasteam/types/KeyValue$Companion;Ljava/io/OutputStream;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic recursiveSaveTextToFile$default(Lin/dragonbra/javasteam/types/KeyValue;Ljava/io/OutputStream;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveTextToFile(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private static final set$lambda$1(Ljava/lang/String;Lin/dragonbra/javasteam/types/KeyValue;)Z
    .locals 2

    const-string v0, "$key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, p0, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static final tryLoadAsBinary(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lin/dragonbra/javasteam/types/KeyValue;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->tryLoadAsBinary(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asBoolean()Z
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asBoolean$default(Lin/dragonbra/javasteam/types/KeyValue;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final asBoolean(Z)Z
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    move v0, v1

    goto :goto_2

    .line 3
    :catch_0
    iget-object v2, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string v3, "true"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p1, v1

    goto :goto_1

    .line 5
    :cond_1
    const-string v1, "false"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    :goto_1
    move v0, p1

    :cond_3
    :goto_2
    return v0
.end method

.method public final asByte()B
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asByte$default(Lin/dragonbra/javasteam/types/KeyValue;BILjava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final asByte(B)B
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->o(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    :cond_0
    return p1
.end method

.method public final asEnum(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/util/EnumSet;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Enum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Ljava/util/EnumSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "enumClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    const-string v0, "of(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/types/KeyValue;->asEnum(Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public final asEnum(Ljava/lang/Class;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 9
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/EnumSet<",
            "TT;>;)",
            "Ljava/util/EnumSet<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "of(...)"

    const-string v1, "null cannot be cast to non-null type java.util.EnumSet<T of in.dragonbra.javasteam.types.KeyValue.asEnum>"

    const-string v2, "enumClass"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultValue"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 3
    const-string v4, "code"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 4
    const-string v5, "from"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-virtual {p1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/util/EnumSet;

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/EnumSet;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Enum;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v3

    :catch_0
    :cond_1
    return-object p2

    .line 8
    :catch_1
    :try_start_1
    iget-object v3, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-nez v3, :cond_2

    return-object p2

    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    .line 10
    :catch_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/EnumSet;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-object p2
.end method

.method public final asFloat()F
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asFloat$default(Lin/dragonbra/javasteam/types/KeyValue;FILjava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final asFloat(F)F
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method public final asInteger()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asInteger$default(Lin/dragonbra/javasteam/types/KeyValue;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final asInteger(I)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final asLong()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asLong$default(Lin/dragonbra/javasteam/types/KeyValue;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asLong(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final asShort()S
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asShort$default(Lin/dragonbra/javasteam/types/KeyValue;SILjava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final asShort(S)S
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    :cond_0
    return p1
.end method

.method public final asString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final asUnsignedByte-UGUG2fk(B)B
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->c(Ljava/lang/String;)Lkotlin/UByte;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/UByte;->h()B

    move-result p1

    :cond_0
    return p1
.end method

.method public final asUnsignedByte-w2LRezQ()B
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asUnsignedByte-UGUG2fk$default(Lin/dragonbra/javasteam/types/KeyValue;BILjava/lang/Object;)B

    move-result v0

    return v0
.end method

.method public final asUnsignedInteger-IKrLr70(I)I
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->f(Ljava/lang/String;)Lkotlin/UInt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/UInt;->g()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final asUnsignedInteger-pVg5ArA()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asUnsignedInteger-IKrLr70$default(Lin/dragonbra/javasteam/types/KeyValue;IILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final asUnsignedLong-PUiSbYQ(J)J
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->j(Ljava/lang/String;)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/ULong;->g()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final asUnsignedLong-s-VKNKU()J
    .locals 4
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asUnsignedLong-PUiSbYQ$default(Lin/dragonbra/javasteam/types/KeyValue;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final asUnsignedShort-Mh2AYeg()S
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lin/dragonbra/javasteam/types/KeyValue;->asUnsignedShort-SDdNylE$default(Lin/dragonbra/javasteam/types/KeyValue;SILjava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final asUnsignedShort-SDdNylE(S)S
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/UStringsKt;->m(Ljava/lang/String;)Lkotlin/UShort;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/UShort;->g()S

    move-result p1

    :cond_0
    return p1
.end method

.method public final get(Ljava/lang/String;)Lin/dragonbra/javasteam/types/KeyValue;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/dragonbra/javasteam/types/KeyValue;

    iget-object v2, v2, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/dragonbra/javasteam/types/KeyValue;

    if-nez v1, :cond_2

    sget-object v1, Lin/dragonbra/javasteam/types/KeyValue;->INVALID:Lin/dragonbra/javasteam/types/KeyValue;

    :cond_2
    return-object v1
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final readAsText(Ljava/io/InputStream;)Z
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lin/dragonbra/javasteam/types/KVTextReader;

    invoke-direct {v0, p0, p1}, Lin/dragonbra/javasteam/types/KVTextReader;-><init>(Lin/dragonbra/javasteam/types/KeyValue;Ljava/io/InputStream;)V

    :try_start_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final readFileAsText(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/types/KeyValue;->readAsText(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final recursiveLoadFromBuffer$library_standalone_steam_release(Lin/dragonbra/javasteam/types/KVTextReader;)V
    .locals 10
    .param p1    # Lin/dragonbra/javasteam/types/KVTextReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kvr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/util/Passable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lin/dragonbra/javasteam/util/Passable;

    invoke-direct {v2, v1}, Lin/dragonbra/javasteam/util/Passable;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v0, v2}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x7d

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->a1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    new-instance v7, Lin/dragonbra/javasteam/types/KeyValue;

    invoke-direct {v7, v1, v6, v5, v6}, Lin/dragonbra/javasteam/types/KeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v7, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0, v2}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v2}, Lin/dragonbra/javasteam/types/KVTextReader;->readToken(Lin/dragonbra/javasteam/util/Passable;Lin/dragonbra/javasteam/util/Passable;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_6

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->a1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecursiveLoadFromBuffer: got } in key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/16 v3, 0x7b

    invoke-static {v1, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->a1(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveLoadFromBuffer$library_standalone_steam_release(Lin/dragonbra/javasteam/types/KVTextReader;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lin/dragonbra/javasteam/util/Passable;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v1, v7, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecursiveLoadFromBuffer: got conditional between key and value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecursiveLoadFromBuffer: got NULL key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RecursiveLoadFromBuffer: got EOF or empty keyname"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final saveToFile(Ljava/io/File;Z)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/types/KeyValue;->saveToStream(Ljava/io/OutputStream;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final saveToFile(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p0, v0, p2}, Lin/dragonbra/javasteam/types/KeyValue;->saveToStream(Ljava/io/OutputStream;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final saveToStream(Ljava/io/OutputStream;Z)V
    .locals 2
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveBinaryToStream(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, v0}, Lin/dragonbra/javasteam/types/KeyValue;->recursiveSaveTextToFile$default(Lin/dragonbra/javasteam/types/KeyValue;Ljava/io/OutputStream;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final set(Ljava/lang/String;Lin/dragonbra/javasteam/types/KeyValue;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lin/dragonbra/javasteam/types/KeyValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    new-instance v1, Lin/dragonbra/javasteam/types/a;

    invoke-direct {v1, p1}, Lin/dragonbra/javasteam/types/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iput-object p1, p2, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    iget-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setChildren(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/types/KeyValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->children:Ljava/util/List;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lin/dragonbra/javasteam/types/KeyValue;->name:Ljava/lang/String;

    iget-object v1, p0, Lin/dragonbra/javasteam/types/KeyValue;->value:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryReadAsBinary(Ljava/io/InputStream;)Z
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/dragonbra/javasteam/util/stream/BinaryReader;

    invoke-direct {v0, p1}, Lin/dragonbra/javasteam/util/stream/BinaryReader;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    sget-object p1, Lin/dragonbra/javasteam/types/KeyValue;->Companion:Lin/dragonbra/javasteam/types/KeyValue$Companion;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lin/dragonbra/javasteam/types/KeyValue$Companion;->access$tryReadAsBinaryCore(Lin/dragonbra/javasteam/types/KeyValue$Companion;Lin/dragonbra/javasteam/util/stream/BinaryReader;Lin/dragonbra/javasteam/types/KeyValue;Lin/dragonbra/javasteam/types/KeyValue;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
