.class public final Lkotlinx/io/SinksKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/16 v3, 0x30

    goto :goto_1

    :cond_0
    const/16 v3, 0x57

    :goto_1
    add-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Lkotlinx/io/SinksKt;->a:[B

    return-void
.end method

.method public static final a(Lkotlinx/io/Sink;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/io/_UtilsJvmKt;->a(I)I

    move-result p1

    invoke-interface {p0, p1}, Lkotlinx/io/Sink;->writeInt(I)V

    return-void
.end method

.method public static final b(Lkotlinx/io/Sink;S)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/io/_UtilsJvmKt;->b(S)S

    move-result p1

    invoke-interface {p0, p1}, Lkotlinx/io/Sink;->writeShort(S)V

    return-void
.end method

.method public static final c(Lkotlinx/io/Sink;B)V
    .locals 1

    const-string v0, "$this$writeUByte"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method

.method public static final d(Lkotlinx/io/Sink;I)V
    .locals 1

    const-string v0, "$this$writeUInt"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/io/Sink;->writeInt(I)V

    return-void
.end method

.method public static final e(Lkotlinx/io/Sink;I)V
    .locals 1

    const-string v0, "$this$writeUIntLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/io/SinksKt;->a(Lkotlinx/io/Sink;I)V

    return-void
.end method

.method public static final f(Lkotlinx/io/Sink;S)V
    .locals 1

    const-string v0, "$this$writeUShort"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/io/Sink;->writeShort(S)V

    return-void
.end method

.method public static final g(Lkotlinx/io/Sink;S)V
    .locals 1

    const-string v0, "$this$writeUShortLe"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlinx/io/SinksKt;->b(Lkotlinx/io/Sink;S)V

    return-void
.end method
