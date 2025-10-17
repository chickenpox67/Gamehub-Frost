.class public final enum Lorg/conscrypt/ct/CertificateEntry$LogEntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/CertificateEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogEntryType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/CertificateEntry$LogEntryType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum PRECERT_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

.field public static final enum X509_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

.field public static final synthetic a:[Lorg/conscrypt/ct/CertificateEntry$LogEntryType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    const-string v1, "X509_ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->X509_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    new-instance v1, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    const-string v2, "PRECERT_ENTRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->PRECERT_ENTRY:Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    filled-new-array {v0, v1}, [Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->a:[Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/CertificateEntry$LogEntryType;
    .locals 1

    const-class v0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/CertificateEntry$LogEntryType;
    .locals 1

    sget-object v0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->a:[Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    invoke-virtual {v0}, [Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/ct/CertificateEntry$LogEntryType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lorg/conscrypt/ct/CertificateEntry$LogEntryType;->value:I

    return v0
.end method
