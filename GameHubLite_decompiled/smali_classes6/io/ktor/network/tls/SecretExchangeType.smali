.class public final enum Lio/ktor/network/tls/SecretExchangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/SecretExchangeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ECDHE:Lio/ktor/network/tls/SecretExchangeType;

.field public static final enum RSA:Lio/ktor/network/tls/SecretExchangeType;

.field public static final synthetic a:[Lio/ktor/network/tls/SecretExchangeType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final jvmName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/network/tls/SecretExchangeType;

    const/4 v1, 0x0

    const-string v2, "ECDHE_ECDSA"

    const-string v3, "ECDHE"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/SecretExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    new-instance v0, Lio/ktor/network/tls/SecretExchangeType;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/network/tls/SecretExchangeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    invoke-static {}, Lio/ktor/network/tls/SecretExchangeType;->a()[Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/SecretExchangeType;->a:[Lio/ktor/network/tls/SecretExchangeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/SecretExchangeType;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/ktor/network/tls/SecretExchangeType;->jvmName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/SecretExchangeType;
    .locals 2

    sget-object v0, Lio/ktor/network/tls/SecretExchangeType;->ECDHE:Lio/ktor/network/tls/SecretExchangeType;

    sget-object v1, Lio/ktor/network/tls/SecretExchangeType;->RSA:Lio/ktor/network/tls/SecretExchangeType;

    filled-new-array {v0, v1}, [Lio/ktor/network/tls/SecretExchangeType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/SecretExchangeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/SecretExchangeType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/SecretExchangeType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/SecretExchangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/SecretExchangeType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/SecretExchangeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/SecretExchangeType;->a:[Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/SecretExchangeType;

    return-object v0
.end method


# virtual methods
.method public final getJvmName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/SecretExchangeType;->jvmName:Ljava/lang/String;

    return-object v0
.end method
