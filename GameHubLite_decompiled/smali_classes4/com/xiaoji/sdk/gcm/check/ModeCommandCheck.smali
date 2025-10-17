.class public final Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck;
.super Lcom/xiaoji/sdk/gcm/check/BaseCheck;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck;->c:Lcom/xiaoji/sdk/gcm/check/ModeCommandCheck$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
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

    const-string v1, "ModeCommandCheck"

    if-nez v0, :cond_0

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "check data length failure"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xiaoji/sdk/gcm/check/BaseCheck;->b([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "check command failure"

    invoke-virtual {p1, v1, p2}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
