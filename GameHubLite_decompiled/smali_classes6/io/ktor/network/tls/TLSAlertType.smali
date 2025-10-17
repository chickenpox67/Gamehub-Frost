.class public final enum Lio/ktor/network/tls/TLSAlertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/TLSAlertType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/network/tls/TLSAlertType;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final enum AccessDenied:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum BadCertificate:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum BadRecordMac:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CertificateExpired:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CertificateRevoked:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CertificateUnknown:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum CloseNotify:Lio/ktor/network/tls/TLSAlertType;

.field public static final Companion:Lio/ktor/network/tls/TLSAlertType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DecodeError:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum DecompressionFailure:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum DecryptError:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum DecryptionFailed_RESERVED:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum ExportRestriction_RESERVED:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum HandshakeFailure:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum IllegalParameter:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum InsufficientSecurity:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum InternalError:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum NoCertificate_RESERVED:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum NoRenegotiation:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum ProtocolVersion:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum RecordOverflow:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UnexpectedMessage:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UnknownCa:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UnsupportedCertificate:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UnsupportedExtension:Lio/ktor/network/tls/TLSAlertType;

.field public static final enum UserCanceled:Lio/ktor/network/tls/TLSAlertType;

.field public static final a:[Lio/ktor/network/tls/TLSAlertType;

.field public static final synthetic b:[Lio/ktor/network/tls/TLSAlertType;

.field public static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "DecryptionFailed_RESERVED"

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->DecryptionFailed_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "CloseNotify"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "UnexpectedMessage"

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UnexpectedMessage:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "BadRecordMac"

    const/4 v4, 0x3

    const/16 v6, 0x14

    invoke-direct {v0, v1, v4, v6}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->BadRecordMac:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "RecordOverflow"

    const/4 v4, 0x4

    const/16 v7, 0x16

    invoke-direct {v0, v1, v4, v7}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->RecordOverflow:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/4 v1, 0x5

    const/16 v4, 0x1e

    const-string v8, "DecompressionFailure"

    invoke-direct {v0, v8, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->DecompressionFailure:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/4 v1, 0x6

    const/16 v4, 0x28

    const-string v8, "HandshakeFailure"

    invoke-direct {v0, v8, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->HandshakeFailure:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/4 v1, 0x7

    const/16 v4, 0x29

    const-string v8, "NoCertificate_RESERVED"

    invoke-direct {v0, v8, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->NoCertificate_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x8

    const/16 v4, 0x2a

    const-string v8, "BadCertificate"

    invoke-direct {v0, v8, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->BadCertificate:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x9

    const/16 v4, 0x2b

    const-string v8, "UnsupportedCertificate"

    invoke-direct {v0, v8, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UnsupportedCertificate:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "CertificateRevoked"

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v5, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CertificateRevoked:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xb

    const/16 v4, 0x2d

    const-string v5, "CertificateExpired"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CertificateExpired:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xc

    const/16 v4, 0x2e

    const-string v5, "CertificateUnknown"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->CertificateUnknown:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xd

    const/16 v4, 0x2f

    const-string v5, "IllegalParameter"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->IllegalParameter:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xe

    const/16 v4, 0x30

    const-string v5, "UnknownCa"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UnknownCa:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0xf

    const/16 v4, 0x31

    const-string v5, "AccessDenied"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->AccessDenied:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x10

    const/16 v4, 0x32

    const-string v5, "DecodeError"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->DecodeError:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x11

    const/16 v4, 0x33

    const-string v5, "DecryptError"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->DecryptError:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x12

    const/16 v4, 0x3c

    const-string v5, "ExportRestriction_RESERVED"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->ExportRestriction_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x13

    const/16 v4, 0x46

    const-string v5, "ProtocolVersion"

    invoke-direct {v0, v5, v1, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->ProtocolVersion:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "InsufficientSecurity"

    const/16 v4, 0x47

    invoke-direct {v0, v1, v6, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->InsufficientSecurity:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "InternalError"

    const/16 v4, 0x50

    invoke-direct {v0, v1, v3, v4}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->InternalError:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const-string v1, "UserCanceled"

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v7, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UserCanceled:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x17

    const/16 v3, 0x64

    const-string v4, "NoRenegotiation"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->NoRenegotiation:Lio/ktor/network/tls/TLSAlertType;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType;

    const/16 v1, 0x18

    const/16 v3, 0x6e

    const-string v4, "UnsupportedExtension"

    invoke-direct {v0, v4, v1, v3}, Lio/ktor/network/tls/TLSAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->UnsupportedExtension:Lio/ktor/network/tls/TLSAlertType;

    invoke-static {}, Lio/ktor/network/tls/TLSAlertType;->a()[Lio/ktor/network/tls/TLSAlertType;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->b:[Lio/ktor/network/tls/TLSAlertType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lio/ktor/network/tls/TLSAlertType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/TLSAlertType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/TLSAlertType;->Companion:Lio/ktor/network/tls/TLSAlertType$Companion;

    const/16 v0, 0x100

    new-array v3, v0, [Lio/ktor/network/tls/TLSAlertType;

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-static {}, Lio/ktor/network/tls/TLSAlertType;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v6, Lio/ktor/network/tls/TLSAlertType;

    iget v6, v6, Lio/ktor/network/tls/TLSAlertType;->code:I

    if-ne v6, v2, :cond_0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sput-object v3, Lio/ktor/network/tls/TLSAlertType;->a:[Lio/ktor/network/tls/TLSAlertType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/ktor/network/tls/TLSAlertType;->code:I

    return-void
.end method

.method public static final synthetic a()[Lio/ktor/network/tls/TLSAlertType;
    .locals 25

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->DecryptionFailed_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    sget-object v1, Lio/ktor/network/tls/TLSAlertType;->CloseNotify:Lio/ktor/network/tls/TLSAlertType;

    sget-object v2, Lio/ktor/network/tls/TLSAlertType;->UnexpectedMessage:Lio/ktor/network/tls/TLSAlertType;

    sget-object v3, Lio/ktor/network/tls/TLSAlertType;->BadRecordMac:Lio/ktor/network/tls/TLSAlertType;

    sget-object v4, Lio/ktor/network/tls/TLSAlertType;->RecordOverflow:Lio/ktor/network/tls/TLSAlertType;

    sget-object v5, Lio/ktor/network/tls/TLSAlertType;->DecompressionFailure:Lio/ktor/network/tls/TLSAlertType;

    sget-object v6, Lio/ktor/network/tls/TLSAlertType;->HandshakeFailure:Lio/ktor/network/tls/TLSAlertType;

    sget-object v7, Lio/ktor/network/tls/TLSAlertType;->NoCertificate_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    sget-object v8, Lio/ktor/network/tls/TLSAlertType;->BadCertificate:Lio/ktor/network/tls/TLSAlertType;

    sget-object v9, Lio/ktor/network/tls/TLSAlertType;->UnsupportedCertificate:Lio/ktor/network/tls/TLSAlertType;

    sget-object v10, Lio/ktor/network/tls/TLSAlertType;->CertificateRevoked:Lio/ktor/network/tls/TLSAlertType;

    sget-object v11, Lio/ktor/network/tls/TLSAlertType;->CertificateExpired:Lio/ktor/network/tls/TLSAlertType;

    sget-object v12, Lio/ktor/network/tls/TLSAlertType;->CertificateUnknown:Lio/ktor/network/tls/TLSAlertType;

    sget-object v13, Lio/ktor/network/tls/TLSAlertType;->IllegalParameter:Lio/ktor/network/tls/TLSAlertType;

    sget-object v14, Lio/ktor/network/tls/TLSAlertType;->UnknownCa:Lio/ktor/network/tls/TLSAlertType;

    sget-object v15, Lio/ktor/network/tls/TLSAlertType;->AccessDenied:Lio/ktor/network/tls/TLSAlertType;

    sget-object v16, Lio/ktor/network/tls/TLSAlertType;->DecodeError:Lio/ktor/network/tls/TLSAlertType;

    sget-object v17, Lio/ktor/network/tls/TLSAlertType;->DecryptError:Lio/ktor/network/tls/TLSAlertType;

    sget-object v18, Lio/ktor/network/tls/TLSAlertType;->ExportRestriction_RESERVED:Lio/ktor/network/tls/TLSAlertType;

    sget-object v19, Lio/ktor/network/tls/TLSAlertType;->ProtocolVersion:Lio/ktor/network/tls/TLSAlertType;

    sget-object v20, Lio/ktor/network/tls/TLSAlertType;->InsufficientSecurity:Lio/ktor/network/tls/TLSAlertType;

    sget-object v21, Lio/ktor/network/tls/TLSAlertType;->InternalError:Lio/ktor/network/tls/TLSAlertType;

    sget-object v22, Lio/ktor/network/tls/TLSAlertType;->UserCanceled:Lio/ktor/network/tls/TLSAlertType;

    sget-object v23, Lio/ktor/network/tls/TLSAlertType;->NoRenegotiation:Lio/ktor/network/tls/TLSAlertType;

    sget-object v24, Lio/ktor/network/tls/TLSAlertType;->UnsupportedExtension:Lio/ktor/network/tls/TLSAlertType;

    filled-new-array/range {v0 .. v24}, [Lio/ktor/network/tls/TLSAlertType;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getByCode$cp()[Lio/ktor/network/tls/TLSAlertType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->a:[Lio/ktor/network/tls/TLSAlertType;

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/ktor/network/tls/TLSAlertType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/network/tls/TLSAlertType;
    .locals 1

    const-class v0, Lio/ktor/network/tls/TLSAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/ktor/network/tls/TLSAlertType;

    return-object p0
.end method

.method public static values()[Lio/ktor/network/tls/TLSAlertType;
    .locals 1

    sget-object v0, Lio/ktor/network/tls/TLSAlertType;->b:[Lio/ktor/network/tls/TLSAlertType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/ktor/network/tls/TLSAlertType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lio/ktor/network/tls/TLSAlertType;->code:I

    return v0
.end method
