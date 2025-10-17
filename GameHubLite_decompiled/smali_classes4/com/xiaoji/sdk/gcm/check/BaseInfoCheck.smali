.class public final Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoji/sdk/gcm/check/CommandCheck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck;->a:Lcom/xiaoji/sdk/gcm/check/BaseInfoCheck$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)I
    .locals 3

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-byte p1, p1, v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->a:Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;

    invoke-virtual {p1, p2}, Lcom/xiaoji/sdk/gcm/GcmDevInfoUtil;->g([B)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaoji/sdk/utils/XjLogUtil;->a:Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;

    const-string p2, "BaseCheck"

    const-string v0, "ReadData verify Error: basic info reply data size"

    invoke-virtual {p1, p2, v0}, Lcom/xiaoji/sdk/utils/XjLogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    return v0

    :cond_1
    return v2
.end method
