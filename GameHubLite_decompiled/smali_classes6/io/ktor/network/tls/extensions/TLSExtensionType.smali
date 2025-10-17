.class public final enum Lio/ktor/network/tls/extensions/TLSExtensionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/extensions/TLSExtensionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLIENT_CERTIFICATE_URL:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final Companion:Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum MAX_FRAGMENT_LENGTH:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum STATUS_REQUEST:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum TRUNCATED_HMAC:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final enum TRUSTED_CA_KEYS:Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final synthetic a:[Lio/ktor/network/tls/extensions/TLSExtensionType;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "SERVER_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "MAX_FRAGMENT_LENGTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->MAX_FRAGMENT_LENGTH:Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "CLIENT_CERTIFICATE_URL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->CLIENT_CERTIFICATE_URL:Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "TRUSTED_CA_KEYS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->TRUSTED_CA_KEYS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "TRUNCATED_HMAC"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->TRUNCATED_HMAC:Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const-string v1, "STATUS_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->STATUS_REQUEST:Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/4 v1, 0x6

    const/16 v2, 0xa

    const-string v3, "ELLIPTIC_CURVES"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/4 v1, 0x7

    const/16 v2, 0xb

    const-string v3, "EC_POINT_FORMAT"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    const/16 v1, 0x8

    const/16 v2, 0xd

    const-string v3, "SIGNATURE_ALGORITHMS"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/extensions/TLSExtensionType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-static {}, Lio/ktor/network/tls/extensions/TLSExtensionType;->a()[Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->a:[Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->Companion:Lio/ktor/network/tls/extensions/TLSExtensionType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/ktor/network/tls/extensions/TLSExtensionType;->code:S

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 9

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->SERVER_NAME:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v1, Lio/ktor/network/tls/extensions/TLSExtensionType;->MAX_FRAGMENT_LENGTH:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v2, Lio/ktor/network/tls/extensions/TLSExtensionType;->CLIENT_CERTIFICATE_URL:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v3, Lio/ktor/network/tls/extensions/TLSExtensionType;->TRUSTED_CA_KEYS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v4, Lio/ktor/network/tls/extensions/TLSExtensionType;->TRUNCATED_HMAC:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v5, Lio/ktor/network/tls/extensions/TLSExtensionType;->STATUS_REQUEST:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v6, Lio/ktor/network/tls/extensions/TLSExtensionType;->ELLIPTIC_CURVES:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v7, Lio/ktor/network/tls/extensions/TLSExtensionType;->EC_POINT_FORMAT:Lio/ktor/network/tls/extensions/TLSExtensionType;

    sget-object v8, Lio/ktor/network/tls/extensions/TLSExtensionType;->SIGNATURE_ALGORITHMS:Lio/ktor/network/tls/extensions/TLSExtensionType;

    filled-new-array/range {v0 .. v8}, [Lio/ktor/network/tls/extensions/TLSExtensionType;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/extensions/TLSExtensionType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/TLSExtensionType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/TLSExtensionType;->a:[Lio/ktor/network/tls/extensions/TLSExtensionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/TLSExtensionType;

    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    iget-short v0, p0, Lio/ktor/network/tls/extensions/TLSExtensionType;->code:S

    return v0
.end method
