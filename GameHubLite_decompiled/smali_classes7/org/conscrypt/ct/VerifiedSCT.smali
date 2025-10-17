.class public final Lorg/conscrypt/ct/VerifiedSCT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/ct/VerifiedSCT$Builder;,
        Lorg/conscrypt/ct/VerifiedSCT$Status;
    }
.end annotation


# instance fields
.field public final a:Lorg/conscrypt/ct/SignedCertificateTimestamp;

.field public final b:Lorg/conscrypt/ct/VerifiedSCT$Status;

.field public final c:Lorg/conscrypt/ct/LogInfo;


# direct methods
.method public constructor <init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->a(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->b(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->b(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    move-result-object v0

    sget-object v1, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->c(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->a(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/SignedCertificateTimestamp;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->a:Lorg/conscrypt/ct/SignedCertificateTimestamp;

    .line 8
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->b(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/VerifiedSCT$Status;

    move-result-object v0

    iput-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->b:Lorg/conscrypt/ct/VerifiedSCT$Status;

    .line 9
    invoke-static {p1}, Lorg/conscrypt/ct/VerifiedSCT$Builder;->c(Lorg/conscrypt/ct/VerifiedSCT$Builder;)Lorg/conscrypt/ct/LogInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/conscrypt/ct/VerifiedSCT;->c:Lorg/conscrypt/ct/LogInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;Lorg/conscrypt/ct/VerifiedSCT$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/ct/VerifiedSCT;-><init>(Lorg/conscrypt/ct/VerifiedSCT$Builder;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lorg/conscrypt/ct/VerifiedSCT;->b:Lorg/conscrypt/ct/VerifiedSCT$Status;

    sget-object v1, Lorg/conscrypt/ct/VerifiedSCT$Status;->VALID:Lorg/conscrypt/ct/VerifiedSCT$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
