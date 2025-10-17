.class public final enum Lio/ktor/network/tls/extensions/SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final Companion:Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum ED25519:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum ED448:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final enum RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final synthetic a:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "ANON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "DSA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const-string v1, "ECDSA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/4 v1, 0x4

    const/4 v2, 0x7

    const-string v3, "ED25519"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ED25519:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    const/4 v1, 0x5

    const/16 v2, 0x8

    const-string v3, "ED448"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ED448:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-static {}, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->a()[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->a:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->Companion:Lio/ktor/network/tls/extensions/SignatureAlgorithm$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->code:B

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 6

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ANON:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v1, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->RSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v2, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->DSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ECDSA:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v4, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ED25519:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    sget-object v5, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->ED448:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    filled-new-array/range {v0 .. v5}, [Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/extensions/SignatureAlgorithm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->a:[Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/tls/extensions/SignatureAlgorithm;->code:B

    return v0
.end method
