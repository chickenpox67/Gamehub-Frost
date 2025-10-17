.class public final Lio/ktor/network/tls/cipher/TLSCipher$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/tls/cipher/TLSCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/cipher/TLSCipher$Companion$WhenMappings;
    }
.end annotation


# static fields
.field public static final synthetic a:Lio/ktor/network/tls/cipher/TLSCipher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    invoke-direct {v0}, Lio/ktor/network/tls/cipher/TLSCipher$Companion;-><init>()V

    sput-object v0, Lio/ktor/network/tls/cipher/TLSCipher$Companion;->a:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/network/tls/CipherSuite;[B)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 2

    const-string v0, "suite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyMaterial"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/network/tls/CipherSuite;->b()Lio/ktor/network/tls/CipherType;

    move-result-object v0

    sget-object v1, Lio/ktor/network/tls/cipher/TLSCipher$Companion$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/ktor/network/tls/cipher/CBCCipher;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/tls/cipher/CBCCipher;-><init>(Lio/ktor/network/tls/CipherSuite;[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lio/ktor/network/tls/cipher/GCMCipher;

    invoke-direct {v0, p1, p2}, Lio/ktor/network/tls/cipher/GCMCipher;-><init>(Lio/ktor/network/tls/CipherSuite;[B)V

    :goto_0
    return-object v0
.end method
