.class public final Lio/ktor/network/sockets/TypeOfService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/sockets/TypeOfService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final b:Lio/ktor/network/sockets/TypeOfService$Companion;

.field public static final c:B

.field public static final d:B

.field public static final e:B

.field public static final f:B

.field public static final g:B


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/network/sockets/TypeOfService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/sockets/TypeOfService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/sockets/TypeOfService;->b:Lio/ktor/network/sockets/TypeOfService$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->b(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->c:B

    const/4 v0, 0x2

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->b(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->d:B

    const/4 v0, 0x4

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->b(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->e:B

    const/16 v0, 0x8

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->b(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->f:B

    const/16 v0, 0x10

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->b(B)B

    move-result v0

    sput-byte v0, Lio/ktor/network/sockets/TypeOfService;->g:B

    return-void
.end method

.method public static final synthetic a()B
    .locals 1

    sget-byte v0, Lio/ktor/network/sockets/TypeOfService;->c:B

    return v0
.end method

.method public static b(B)B
    .locals 0

    return p0
.end method

.method public static c(BLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lio/ktor/network/sockets/TypeOfService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lio/ktor/network/sockets/TypeOfService;

    invoke-virtual {p1}, Lio/ktor/network/sockets/TypeOfService;->g()B

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(BB)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/UByte;->e(BB)Z

    move-result p0

    return p0
.end method

.method public static e(B)I
    .locals 0

    invoke-static {p0}, Lkotlin/UByte;->f(B)I

    move-result p0

    return p0
.end method

.method public static f(B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeOfService(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/UByte;->g(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->a:B

    invoke-static {v0, p1}, Lio/ktor/network/sockets/TypeOfService;->c(BLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g()B
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->a:B

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->a:B

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->e(B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lio/ktor/network/sockets/TypeOfService;->a:B

    invoke-static {v0}, Lio/ktor/network/sockets/TypeOfService;->f(B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
