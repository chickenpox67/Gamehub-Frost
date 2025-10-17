.class public final enum Lio/ktor/network/tls/TLSVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSVersion;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/tls/TLSVersion$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum SSL3:Lio/ktor/network/tls/TLSVersion;

.field public static final enum TLS10:Lio/ktor/network/tls/TLSVersion;

.field public static final enum TLS11:Lio/ktor/network/tls/TLSVersion;

.field public static final enum TLS12:Lio/ktor/network/tls/TLSVersion;

.field public static final a:Ljava/util/List;

.field public static final synthetic b:[Lio/ktor/network/tls/TLSVersion;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x0

    const/16 v2, 0x300

    const-string v3, "SSL3"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->SSL3:Lio/ktor/network/tls/TLSVersion;

    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x1

    const/16 v2, 0x301

    const-string v3, "TLS10"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->TLS10:Lio/ktor/network/tls/TLSVersion;

    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x2

    const/16 v2, 0x302

    const-string v3, "TLS11"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->TLS11:Lio/ktor/network/tls/TLSVersion;

    new-instance v0, Lio/ktor/network/tls/TLSVersion;

    const/4 v1, 0x3

    const/16 v2, 0x303

    const-string v3, "TLS12"

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/network/tls/TLSVersion;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    invoke-static {}, Lio/ktor/network/tls/TLSVersion;->a()[Lio/ktor/network/tls/TLSVersion;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->b:[Lio/ktor/network/tls/TLSVersion;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/TLSVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->Companion:Lio/ktor/network/tls/TLSVersion$Companion;

    invoke-static {}, Lio/ktor/network/tls/TLSVersion;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSVersion;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSVersion;->code:I

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/TLSVersion;
    .locals 4

    sget-object v0, Lio/ktor/network/tls/TLSVersion;->SSL3:Lio/ktor/network/tls/TLSVersion;

    sget-object v1, Lio/ktor/network/tls/TLSVersion;->TLS10:Lio/ktor/network/tls/TLSVersion;

    sget-object v2, Lio/ktor/network/tls/TLSVersion;->TLS11:Lio/ktor/network/tls/TLSVersion;

    sget-object v3, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    filled-new-array {v0, v1, v2, v3}, [Lio/ktor/network/tls/TLSVersion;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getByOrdinal$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSVersion;->a:Ljava/util/List;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/TLSVersion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/TLSVersion;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSVersion;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSVersion;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSVersion;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSVersion;->b:[Lio/ktor/network/tls/TLSVersion;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSVersion;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/TLSVersion;->code:I

    return v0
.end method
