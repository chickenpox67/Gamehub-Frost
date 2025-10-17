.class public final Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;
.super Lcom/xiaoji/sdk/gcm/check/BaseCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;->c:Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;-><init>(I)V

    return-void
.end method

.method private final f([B)Z
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g([B[B)Z
    .locals 1

    const/4 v0, 0x1

    aget-byte p1, p1, v0

    aget-byte p2, p2, v0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a([B[B)I
    .locals 2

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;->c([B)Z

    move-result v0

    const-string v1, "GcmProtocol"

    if-nez v0, :cond_0

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "check data length failure"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;->b([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "check command failure"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;->g([B[B)Z

    move-result p1

    const-string v0, "NormalCommandWithoutActionCheck"

    if-nez p1, :cond_2

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "check type failure"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    return p1

    :cond_2
    invoke-direct {p0, p2}, Lcom/xiaoji/sdk/gcm/check/NormalCommandWithoutActionCheck;->f([B)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "check length failure"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    return p1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;->d([B)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "check checkSum failure"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x8

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
