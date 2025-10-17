.class public final enum Lio/ktor/network/tls/extensions/NamedCurve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/extensions/NamedCurve$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/extensions/NamedCurve;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lio/ktor/network/tls/extensions/NamedCurve$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;

.field public static final enum secp160k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp160r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp160r2:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp192k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp192r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp224k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp224r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp256k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp256r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp384r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum secp521r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect163k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect163r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect163r2:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect193r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect193r2:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect233k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect233r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect239k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect283k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect283r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect409k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect409r1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect571k1:Lio/ktor/network/tls/extensions/NamedCurve;

.field public static final enum sect571r1:Lio/ktor/network/tls/extensions/NamedCurve;


# instance fields
.field private final code:S

.field private final fieldSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect163k1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect163k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect163r1"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect163r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect163r2"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect163r2:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect193r1"

    const/4 v2, 0x4

    const/16 v4, 0xc1

    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect193r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect193r2"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect193r2:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect233k1"

    const/4 v2, 0x6

    const/16 v4, 0xe9

    invoke-direct {v0, v1, v3, v2, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect233k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect233r1"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect233r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0xef

    const-string v2, "sect239k1"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4, v1}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect239k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect283k1"

    const/16 v2, 0x9

    const/16 v3, 0x11b

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect283k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect283r1"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v4, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect283r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect409k1"

    const/16 v2, 0xb

    const/16 v3, 0x199

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect409k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect409r1"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v4, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect409r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect571k1"

    const/16 v2, 0xd

    const/16 v3, 0x23b

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect571k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "sect571r1"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v4, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect571r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "secp160k1"

    const/16 v2, 0xf

    const/16 v3, 0xa0

    invoke-direct {v0, v1, v4, v2, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp160k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const-string v1, "secp160r1"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v4, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp160r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x10

    const/16 v2, 0x11

    const-string v4, "secp160r2"

    invoke-direct {v0, v4, v1, v2, v3}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp160r2:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x12

    const/16 v2, 0xc0

    const-string v3, "secp192k1"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp192k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x13

    const-string v3, "secp192r1"

    const/16 v4, 0x12

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp192r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x14

    const/16 v2, 0xe0

    const-string v3, "secp224k1"

    const/16 v4, 0x13

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp224k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x15

    const-string v3, "secp224r1"

    const/16 v4, 0x14

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp224r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x16

    const/16 v2, 0x100

    const-string v3, "secp256k1"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp256k1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x17

    const-string v3, "secp256r1"

    const/16 v4, 0x16

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp256r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x18

    const/16 v2, 0x180

    const-string v3, "secp384r1"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp384r1:Lio/ktor/network/tls/extensions/NamedCurve;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve;

    const/16 v1, 0x19

    const/16 v2, 0x209

    const-string v3, "secp521r1"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lio/ktor/network/tls/extensions/NamedCurve;-><init>(Ljava/lang/String;ISI)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->secp521r1:Lio/ktor/network/tls/extensions/NamedCurve;

    invoke-static {}, Lio/ktor/network/tls/extensions/NamedCurve;->a()[Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->a:[Lio/ktor/network/tls/extensions/NamedCurve;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/extensions/NamedCurve$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/extensions/NamedCurve$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->Companion:Lio/ktor/network/tls/extensions/NamedCurve$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lio/ktor/network/tls/extensions/NamedCurve;->code:S

    iput p4, p0, Lio/ktor/network/tls/extensions/NamedCurve;->fieldSize:I

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/extensions/NamedCurve;
    .locals 25

    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->sect163k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v1, Lio/ktor/network/tls/extensions/NamedCurve;->sect163r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v2, Lio/ktor/network/tls/extensions/NamedCurve;->sect163r2:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v3, Lio/ktor/network/tls/extensions/NamedCurve;->sect193r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v4, Lio/ktor/network/tls/extensions/NamedCurve;->sect193r2:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v5, Lio/ktor/network/tls/extensions/NamedCurve;->sect233k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v6, Lio/ktor/network/tls/extensions/NamedCurve;->sect233r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v7, Lio/ktor/network/tls/extensions/NamedCurve;->sect239k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v8, Lio/ktor/network/tls/extensions/NamedCurve;->sect283k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v9, Lio/ktor/network/tls/extensions/NamedCurve;->sect283r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v10, Lio/ktor/network/tls/extensions/NamedCurve;->sect409k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v11, Lio/ktor/network/tls/extensions/NamedCurve;->sect409r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v12, Lio/ktor/network/tls/extensions/NamedCurve;->sect571k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v13, Lio/ktor/network/tls/extensions/NamedCurve;->sect571r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v14, Lio/ktor/network/tls/extensions/NamedCurve;->secp160k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v15, Lio/ktor/network/tls/extensions/NamedCurve;->secp160r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v16, Lio/ktor/network/tls/extensions/NamedCurve;->secp160r2:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v17, Lio/ktor/network/tls/extensions/NamedCurve;->secp192k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v18, Lio/ktor/network/tls/extensions/NamedCurve;->secp192r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v19, Lio/ktor/network/tls/extensions/NamedCurve;->secp224k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v20, Lio/ktor/network/tls/extensions/NamedCurve;->secp224r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v21, Lio/ktor/network/tls/extensions/NamedCurve;->secp256k1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v22, Lio/ktor/network/tls/extensions/NamedCurve;->secp256r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v23, Lio/ktor/network/tls/extensions/NamedCurve;->secp384r1:Lio/ktor/network/tls/extensions/NamedCurve;

    sget-object v24, Lio/ktor/network/tls/extensions/NamedCurve;->secp521r1:Lio/ktor/network/tls/extensions/NamedCurve;

    filled-new-array/range {v0 .. v24}, [Lio/ktor/network/tls/extensions/NamedCurve;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/extensions/NamedCurve;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/extensions/NamedCurve;
    .locals 1

    const-class v0, Lio/ktor/network/tls/extensions/NamedCurve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/extensions/NamedCurve;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/extensions/NamedCurve;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/extensions/NamedCurve;->a:[Lio/ktor/network/tls/extensions/NamedCurve;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/extensions/NamedCurve;

    return-object v0
.end method


# virtual methods
.method public final getCode()S
    .locals 1

    iget-short v0, p0, Lio/ktor/network/tls/extensions/NamedCurve;->code:S

    return v0
.end method

.method public final getFieldSize()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/extensions/NamedCurve;->fieldSize:I

    return v0
.end method
