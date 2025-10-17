.class public final Lio/ktor/network/tls/extensions/HashAndSign;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/extensions/HashAndSign$Companion;
    }
.end annotation


# static fields
.field public static final e:Lio/ktor/network/tls/extensions/HashAndSign$Companion;


# instance fields
.field public final a:Lio/ktor/network/tls/extensions/HashAlgorithm;

.field public final b:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

.field public final c:Lio/ktor/network/tls/OID;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/tls/extensions/HashAndSign$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/tls/extensions/HashAndSign;->e:Lio/ktor/network/tls/extensions/HashAndSign$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ktor/network/tls/extensions/HashAlgorithm;Lio/ktor/network/tls/extensions/SignatureAlgorithm;Lio/ktor/network/tls/OID;)V
    .locals 1

    const-string v0, "hash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->a:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iput-object p2, p0, Lio/ktor/network/tls/extensions/HashAndSign;->b:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iput-object p3, p0, Lio/ktor/network/tls/extensions/HashAndSign;->c:Lio/ktor/network/tls/OID;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "with"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/network/tls/extensions/HashAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->a:Lio/ktor/network/tls/extensions/HashAlgorithm;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/ktor/network/tls/OID;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->c:Lio/ktor/network/tls/OID;

    return-object v0
.end method

.method public final d()Lio/ktor/network/tls/extensions/SignatureAlgorithm;
    .locals 1

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->b:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/ktor/network/tls/extensions/HashAndSign;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/ktor/network/tls/extensions/HashAndSign;

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->a:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v3, p1, Lio/ktor/network/tls/extensions/HashAndSign;->a:Lio/ktor/network/tls/extensions/HashAlgorithm;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->b:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-object v3, p1, Lio/ktor/network/tls/extensions/HashAndSign;->b:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->c:Lio/ktor/network/tls/OID;

    iget-object p1, p1, Lio/ktor/network/tls/extensions/HashAndSign;->c:Lio/ktor/network/tls/OID;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/ktor/network/tls/extensions/HashAndSign;->a:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->b:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->c:Lio/ktor/network/tls/OID;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/ktor/network/tls/OID;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HashAndSign(hash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->a:Lio/ktor/network/tls/extensions/HashAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->b:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/network/tls/extensions/HashAndSign;->c:Lio/ktor/network/tls/OID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
