.class public final enum Lio/ktor/network/tls/TLSHandshakeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSHandshakeType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSHandshakeType;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final enum Certificate:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum CertificateRequest:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final Companion:Lio/ktor/network/tls/TLSHandshakeType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Finished:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ServerDone:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final enum ServerKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

.field public static final a:[Lio/ktor/network/tls/TLSHandshakeType;

.field public static final synthetic b:[Lio/ktor/network/tls/TLSHandshakeType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v1, "HelloRequest"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v1, "ClientHello"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const-string v1, "ServerHello"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x3

    const/16 v3, 0xb

    const-string v4, "Certificate"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x4

    const/16 v3, 0xc

    const-string v4, "ServerKeyExchange"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ServerKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x5

    const/16 v3, 0xd

    const-string v4, "CertificateRequest"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->CertificateRequest:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x6

    const/16 v3, 0xe

    const-string v4, "ServerDone"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ServerDone:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/4 v1, 0x7

    const/16 v3, 0xf

    const-string v4, "CertificateVerify"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/16 v1, 0x8

    const/16 v3, 0x10

    const-string v4, "ClientKeyExchange"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType;

    const/16 v1, 0x9

    const/16 v3, 0x14

    const-string v4, "Finished"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSHandshakeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    invoke-static {}, Lio/ktor/network/tls/TLSHandshakeType;->a()[Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->b:[Lio/ktor/network/tls/TLSHandshakeType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/TLSHandshakeType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSHandshakeType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSHandshakeType;->Companion:Lio/ktor/network/tls/TLSHandshakeType$Companion;

    const/16 v0, 0x100

    new-array v3, v0, [Lio/ktor/network/tls/TLSHandshakeType;

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSHandshakeType;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v6, Lio/ktor/network/tls/TLSHandshakeType;

    iget v6, v6, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    if-ne v6, v2, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v3, Lio/ktor/network/tls/TLSHandshakeType;->a:[Lio/ktor/network/tls/TLSHandshakeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/TLSHandshakeType;
    .locals 10

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->HelloRequest:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v3, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v4, Lio/ktor/network/tls/TLSHandshakeType;->ServerKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v5, Lio/ktor/network/tls/TLSHandshakeType;->CertificateRequest:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v6, Lio/ktor/network/tls/TLSHandshakeType;->ServerDone:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v7, Lio/ktor/network/tls/TLSHandshakeType;->CertificateVerify:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v8, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v9, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    filled-new-array/range {v0 .. v9}, [Lio/ktor/network/tls/TLSHandshakeType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->a:[Lio/ktor/network/tls/TLSHandshakeType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/TLSHandshakeType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSHandshakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSHandshakeType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSHandshakeType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->b:[Lio/ktor/network/tls/TLSHandshakeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSHandshakeType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/TLSHandshakeType;->code:I

    return v0
.end method
