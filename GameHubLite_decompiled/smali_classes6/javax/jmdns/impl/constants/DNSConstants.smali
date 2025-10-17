.class public final Ljavax/jmdns/impl/constants/DNSConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "net.mdns.ipv4"

    const-string v1, "224.0.0.251"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSConstants;->a:Ljava/lang/String;

    const-string v0, "net.mdns.ipv6"

    const-string v1, "FF02::FB"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/constants/DNSConstants;->b:Ljava/lang/String;

    const-string v0, "net.mdns.port"

    const/16 v1, 0x14e9

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ljavax/jmdns/impl/constants/DNSConstants;->c:I

    const-string v0, "net.dns.ttl"

    const/16 v1, 0xe10

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Ljavax/jmdns/impl/constants/DNSConstants;->d:I

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Ljavax/jmdns/impl/constants/DNSConstants;->e:I

    return-void
.end method
