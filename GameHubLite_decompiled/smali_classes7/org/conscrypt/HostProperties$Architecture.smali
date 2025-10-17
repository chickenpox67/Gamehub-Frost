.class enum Lorg/conscrypt/HostProperties$Architecture;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HostProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "Architecture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/HostProperties$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AARCH_64:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum ARM_32:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum ITANIUM_64:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum PPCLE_64:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum PPC_32:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum PPC_64:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum S390_32:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum S390_64:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum SPARC_32:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum SPARC_64:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum UNKNOWN:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum X86_32:Lorg/conscrypt/HostProperties$Architecture;

.field public static final enum X86_64:Lorg/conscrypt/HostProperties$Architecture;

.field public static final synthetic a:[Lorg/conscrypt/HostProperties$Architecture;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/conscrypt/HostProperties$Architecture;

    const-string v1, "X86_64"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/HostProperties$Architecture;->X86_64:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v1, Lorg/conscrypt/HostProperties$Architecture$1;

    const-string v3, "X86_32"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/conscrypt/HostProperties$Architecture$1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/conscrypt/HostProperties$Architecture;->X86_32:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v3, Lorg/conscrypt/HostProperties$Architecture;

    const-string v5, "ITANIUM_64"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/conscrypt/HostProperties$Architecture;->ITANIUM_64:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v5, Lorg/conscrypt/HostProperties$Architecture;

    const-string v7, "SPARC_32"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/conscrypt/HostProperties$Architecture;->SPARC_32:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v7, Lorg/conscrypt/HostProperties$Architecture;

    const-string v9, "SPARC_64"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/conscrypt/HostProperties$Architecture;->SPARC_64:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v9, Lorg/conscrypt/HostProperties$Architecture;

    const-string v11, "ARM_32"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/conscrypt/HostProperties$Architecture;->ARM_32:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v11, Lorg/conscrypt/HostProperties$Architecture;

    const-string v13, "AARCH_64"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/conscrypt/HostProperties$Architecture;->AARCH_64:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v13, Lorg/conscrypt/HostProperties$Architecture;

    const-string v15, "PPC_32"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/conscrypt/HostProperties$Architecture;->PPC_32:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v15, Lorg/conscrypt/HostProperties$Architecture;

    const-string v14, "PPC_64"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/conscrypt/HostProperties$Architecture;->PPC_64:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v14, Lorg/conscrypt/HostProperties$Architecture;

    const-string v12, "PPCLE_64"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/conscrypt/HostProperties$Architecture;->PPCLE_64:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v12, Lorg/conscrypt/HostProperties$Architecture;

    const-string v10, "S390_32"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/conscrypt/HostProperties$Architecture;->S390_32:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v10, Lorg/conscrypt/HostProperties$Architecture;

    const-string v8, "S390_64"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/conscrypt/HostProperties$Architecture;->S390_64:Lorg/conscrypt/HostProperties$Architecture;

    new-instance v8, Lorg/conscrypt/HostProperties$Architecture;

    const-string v6, "UNKNOWN"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/conscrypt/HostProperties$Architecture;->UNKNOWN:Lorg/conscrypt/HostProperties$Architecture;

    const/16 v6, 0xd

    new-array v6, v6, [Lorg/conscrypt/HostProperties$Architecture;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lorg/conscrypt/HostProperties$Architecture;->a:[Lorg/conscrypt/HostProperties$Architecture;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILorg/conscrypt/HostProperties$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/HostProperties$Architecture;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/HostProperties$Architecture;
    .locals 1

    const-class v0, Lorg/conscrypt/HostProperties$Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/HostProperties$Architecture;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/HostProperties$Architecture;
    .locals 1

    sget-object v0, Lorg/conscrypt/HostProperties$Architecture;->a:[Lorg/conscrypt/HostProperties$Architecture;

    invoke-virtual {v0}, [Lorg/conscrypt/HostProperties$Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/HostProperties$Architecture;

    return-object v0
.end method


# virtual methods
.method public getFileComponent()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
