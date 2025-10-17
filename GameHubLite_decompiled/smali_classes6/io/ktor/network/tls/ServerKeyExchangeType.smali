.class public final enum Lio/ktor/network/tls/ServerKeyExchangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/ServerKeyExchangeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/ServerKeyExchangeType;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/tls/ServerKeyExchangeType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ExplicitChar:Lio/ktor/network/tls/ServerKeyExchangeType;

.field public static final enum ExplicitPrime:Lio/ktor/network/tls/ServerKeyExchangeType;

.field public static final enum NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

.field public static final a:[Lio/ktor/network/tls/ServerKeyExchangeType;

.field public static final synthetic b:[Lio/ktor/network/tls/ServerKeyExchangeType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/network/tls/ServerKeyExchangeType;

    const-string v1, "ExplicitPrime"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/tls/ServerKeyExchangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->ExplicitPrime:Lio/ktor/network/tls/ServerKeyExchangeType;

    new-instance v0, Lio/ktor/network/tls/ServerKeyExchangeType;

    const-string v1, "ExplicitChar"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lio/ktor/network/tls/ServerKeyExchangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->ExplicitChar:Lio/ktor/network/tls/ServerKeyExchangeType;

    new-instance v0, Lio/ktor/network/tls/ServerKeyExchangeType;

    const-string v1, "NamedCurve"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lio/ktor/network/tls/ServerKeyExchangeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-static {}, Lio/ktor/network/tls/ServerKeyExchangeType;->a()[Lio/ktor/network/tls/ServerKeyExchangeType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->b:[Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/ServerKeyExchangeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/ServerKeyExchangeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->Companion:Lio/ktor/network/tls/ServerKeyExchangeType$Companion;

    const/16 v0, 0x100

    new-array v3, v0, [Lio/ktor/network/tls/ServerKeyExchangeType;

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/ServerKeyExchangeType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lio/ktor/network/tls/ServerKeyExchangeType;

    iget v6, v6, Lio/ktor/network/tls/ServerKeyExchangeType;->code:I

    if-ne v6, v2, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v3, Lio/ktor/network/tls/ServerKeyExchangeType;->a:[Lio/ktor/network/tls/ServerKeyExchangeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/ServerKeyExchangeType;->code:I

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/ServerKeyExchangeType;
    .locals 3

    sget-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->ExplicitPrime:Lio/ktor/network/tls/ServerKeyExchangeType;

    sget-object v1, Lio/ktor/network/tls/ServerKeyExchangeType;->ExplicitChar:Lio/ktor/network/tls/ServerKeyExchangeType;

    sget-object v2, Lio/ktor/network/tls/ServerKeyExchangeType;->NamedCurve:Lio/ktor/network/tls/ServerKeyExchangeType;

    filled-new-array {v0, v1, v2}, [Lio/ktor/network/tls/ServerKeyExchangeType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/ServerKeyExchangeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->a:[Lio/ktor/network/tls/ServerKeyExchangeType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/ServerKeyExchangeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/ServerKeyExchangeType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/ServerKeyExchangeType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/ServerKeyExchangeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/ServerKeyExchangeType;->b:[Lio/ktor/network/tls/ServerKeyExchangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/ServerKeyExchangeType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/ServerKeyExchangeType;->code:I

    return v0
.end method
