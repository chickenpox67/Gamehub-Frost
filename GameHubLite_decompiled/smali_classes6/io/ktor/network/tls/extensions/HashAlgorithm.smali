.class public final enum Lio/ktor/network/tls/extensions/HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/extensions/HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INTRINSIC:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final enum MD5:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final enum NONE:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final enum SHA1:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final enum SHA224:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final enum SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final enum SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final enum SHA512:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final synthetic a:[Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:B

.field private final macName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openSSLName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lio/ktor/network/tls/extensions/HashAlgorithm;

    const-string v4, ""

    const-string v5, ""

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/ktor/network/tls/extensions/HashAlgorithm;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lio/ktor/network/tls/extensions/HashAlgorithm;->NONE:Lio/ktor/network/tls/extensions/HashAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    const-string v11, "MD5"

    const-string v12, "HmacMD5"

    const-string v8, "MD5"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/network/tls/extensions/HashAlgorithm;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->MD5:Lio/ktor/network/tls/extensions/HashAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    const-string v5, "SHA-1"

    const-string v6, "HmacSHA1"

    const-string v2, "SHA1"

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/network/tls/extensions/HashAlgorithm;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA1:Lio/ktor/network/tls/extensions/HashAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    const-string v11, "SHA-224"

    const-string v12, "HmacSHA224"

    const-string v8, "SHA224"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/network/tls/extensions/HashAlgorithm;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA224:Lio/ktor/network/tls/extensions/HashAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    const-string v5, "SHA-256"

    const-string v6, "HmacSHA256"

    const-string v2, "SHA256"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/network/tls/extensions/HashAlgorithm;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    const-string v11, "SHA-384"

    const-string v12, "HmacSHA384"

    const-string v8, "SHA384"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/network/tls/extensions/HashAlgorithm;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    const-string v5, "SHA-512"

    const-string v6, "HmacSHA512"

    const-string v2, "SHA512"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/ktor/network/tls/extensions/HashAlgorithm;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA512:Lio/ktor/network/tls/extensions/HashAlgorithm;

    new-instance v0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    const-string v11, "INTRINSIC"

    const-string v12, "Intrinsic"

    const-string v8, "INTRINSIC"

    const/4 v9, 0x7

    const/16 v10, 0x8

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lio/ktor/network/tls/extensions/HashAlgorithm;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->INTRINSIC:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-static {}, Lio/ktor/network/tls/extensions/HashAlgorithm;->a()[Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->a:[Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->Companion:Lio/ktor/network/tls/extensions/HashAlgorithm$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lio/ktor/network/tls/extensions/HashAlgorithm;->code:B

    iput-object p4, p0, Lio/ktor/network/tls/extensions/HashAlgorithm;->openSSLName:Ljava/lang/String;

    iput-object p5, p0, Lio/ktor/network/tls/extensions/HashAlgorithm;->macName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 8

    sget-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->NONE:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v1, Lio/ktor/network/tls/extensions/HashAlgorithm;->MD5:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v2, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA1:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v3, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA224:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v4, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA256:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v5, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA384:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v6, Lio/ktor/network/tls/extensions/HashAlgorithm;->SHA512:Lio/ktor/network/tls/extensions/HashAlgorithm;

    sget-object v7, Lio/ktor/network/tls/extensions/HashAlgorithm;->INTRINSIC:Lio/ktor/network/tls/extensions/HashAlgorithm;

    filled-new-array/range {v0 .. v7}, [Lio/ktor/network/tls/extensions/HashAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/extensions/HashAlgorithm;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/HashAlgorithm;->a:[Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final getCode()B
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/tls/extensions/HashAlgorithm;->code:B

    return v0
.end method

.method public final getMacName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAlgorithm;->macName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenSSLName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAlgorithm;->openSSLName:Ljava/lang/String;

    return-object v0
.end method
