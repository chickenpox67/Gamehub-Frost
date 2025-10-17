.class public Lorg/conscrypt/ct/VerifiedSCT$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/VerifiedSCT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lorg/conscrypt/ct/SignedCertificateTimestamp;

.field public b:Lorg/conscrypt/ct/VerifiedSCT$Status;

.field public c:Lorg/conscrypt/ct/LogInfo;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/SignedCertificateTimestamp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->a:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    return-void
.end method

.method public static synthetic a(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->a:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    return-object p0
.end method

.method public static synthetic b(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->b:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p0
.end method

.method public static synthetic c(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;
    .locals 0

    iget-object p0, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->c:Lorg/conscrypt/ct/LogInfo;

    return-object p0
.end method


# virtual methods
.method public d()Lorg/conscrypt/ct/VerifiedSCT;
    .locals 2

    new-instance v0, Lorg/conscrypt/ct/VerifiedSCT;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;Lorg/conscrypt/ct/VerifiedSCT$1;)V

    return-object v0
.end method

.method public e(Lorg/conscrypt/ct/LogInfo;)Lorg/conscrypt/ct/VerifiedSCT$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->c:Lorg/conscrypt/ct/LogInfo;

    return-object p0
.end method

.method public f(Lorg/conscrypt/ct/VerifiedSCT$Status;)Lorg/conscrypt/ct/VerifiedSCT$Builder;
    .locals 0

    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT$Builder;->b:Lorg/conscrypt/ct/VerifiedSCT$Status;

    return-object p0
.end method
