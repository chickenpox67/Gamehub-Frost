.class public interface abstract Lio/ktor/network/tls/cipher/TLSCipher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/tls/cipher/TLSCipher$Companion;
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/network/tls/cipher/TLSCipher$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/network/tls/cipher/TLSCipher$Companion;->a:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    sput-object v0, Lio/ktor/network/tls/cipher/TLSCipher;->a:Lio/ktor/network/tls/cipher/TLSCipher$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
.end method

.method public abstract b(Lio/ktor/network/tls/TLSRecord;)Lio/ktor/network/tls/TLSRecord;
.end method
