.class final Lmoe/shizuku/manager/adb/PairingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/shizuku/manager/adb/PairingContext$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lmoe/shizuku/manager/adb/PairingContext$Companion;


# instance fields
.field public final a:J

.field public final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmoe/shizuku/manager/adb/PairingContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmoe/shizuku/manager/adb/PairingContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lmoe/shizuku/manager/adb/PairingContext;->c:Lmoe/shizuku/manager/adb/PairingContext$Companion;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    .line 3
    invoke-direct {p0, p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;->nativeMsg(J)[B

    move-result-object p1

    iput-object p1, p0, Lmoe/shizuku/manager/adb/PairingContext;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmoe/shizuku/manager/adb/PairingContext;-><init>(J)V

    return-void
.end method

.method public static final synthetic a(Z[B)J
    .locals 0

    invoke-static {p0, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeConstructor(Z[B)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final native nativeConstructor(Z[B)J
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method private final native nativeDecrypt(J[B)[B
.end method

.method private final native nativeDestroy(J)V
.end method

.method private final native nativeEncrypt(J[B)[B
.end method

.method private final native nativeInitCipher(J[B)Z
.end method

.method private final native nativeMsg(J)[B
.end method


# virtual methods
.method public final b([B)[B
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeDecrypt(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    invoke-direct {p0, v0, v1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeDestroy(J)V

    return-void
.end method

.method public final d([B)[B
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeEncrypt(J[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->b:[B

    return-object v0
.end method

.method public final f([B)Z
    .locals 2

    const-string v0, "theirMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lmoe/shizuku/manager/adb/PairingContext;->a:J

    invoke-direct {p0, v0, v1, p1}, Lmoe/shizuku/manager/adb/PairingContext;->nativeInitCipher(J[B)Z

    move-result p1

    return p1
.end method
