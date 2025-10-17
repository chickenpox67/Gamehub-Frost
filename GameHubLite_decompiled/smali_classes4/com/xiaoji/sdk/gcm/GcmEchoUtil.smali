.class public final Lcom/xiaoji/sdk/gcm/GcmEchoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmEchoUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmEchoUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmEchoUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmEchoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmEchoUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)[B
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x13

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    aput-byte v1, v0, v1

    and-int/lit8 p1, p1, 0xf

    const/16 v1, 0x50

    or-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v0, v1

    shr-int/lit8 p1, p2, 0x8

    and-int/lit8 p2, p3, 0xf

    const/4 v1, 0x4

    shl-int/2addr p2, v1

    add-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    shr-int/lit8 p1, p3, 0x4

    int-to-byte p1, p1

    const/4 p2, 0x5

    aput-byte p1, v0, p2

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v0
.end method
