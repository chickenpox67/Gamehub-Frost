.class public final Lmoe/shizuku/manager/adb/PairingContext$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/shizuku/manager/adb/PairingContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/shizuku/manager/adb/PairingContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lmoe/shizuku/manager/adb/PairingContext;
    .locals 4

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lmoe/shizuku/manager/adb/PairingContext$Companion;->b(Z[B)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lmoe/shizuku/manager/adb/PairingContext;

    invoke-direct {p1, v0, v1, v2}, Lmoe/shizuku/manager/adb/PairingContext;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    :cond_0
    return-object v2
.end method

.method public final b(Z[B)J
    .locals 0

    invoke-static {p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;->a(Z[B)J

    move-result-wide p1

    return-wide p1
.end method
