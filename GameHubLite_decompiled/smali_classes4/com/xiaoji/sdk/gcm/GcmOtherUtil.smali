.class public final Lcom/xiaoji/sdk/gcm/GcmOtherUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/GcmOtherUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;

    invoke-direct {v0}, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;-><init>()V

    sput-object v0, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->a:Lcom/xiaoji/sdk/gcm/GcmOtherUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)[B
    .locals 5

    const/4 v0, 0x6

    new-array v1, v0, [B

    const/16 v2, 0x26

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    const/4 v2, 0x1

    aput-byte v2, v1, v2

    const/4 v4, 0x2

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    const/4 v0, 0x4

    const/4 v4, 0x3

    if-nez p1, :cond_0

    aput-byte v3, v1, v4

    aput-byte v3, v1, v0

    goto :goto_0

    :cond_0
    aput-byte v2, v1, v4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    :goto_0
    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {p1}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->r0([B)V

    return-object v1
.end method

.method public final b()[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->a(Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0
.end method

.method public final c(I)[B
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaoji/sdk/gcm/GcmOtherUtil;->a(Ljava/lang/Integer;)[B

    move-result-object p1

    return-object p1
.end method

.method public final d([B[B)Ljava/lang/Integer;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaoji/sdk/gcm/GcmProtocol;->x:Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;

    invoke-virtual {v0}, Lcom/xiaoji/sdk/gcm/GcmProtocol$Companion;->a()Lcom/xiaoji/sdk/gcm/GcmProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/xiaoji/sdk/gcm/GcmProtocol;->B0([B[B)[B

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 p1, 0x4

    aget-byte p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
