.class public final Lcom/xiaoji/wifi/adb/AdbMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/wifi/adb/AdbMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final h:Lcom/xiaoji/wifi/adb/AdbMessage$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/wifi/adb/AdbMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/wifi/adb/AdbMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/wifi/adb/AdbMessage;->h:Lcom/xiaoji/wifi/adb/AdbMessage$Companion;

    return-void
.end method

.method public constructor <init>(IIIIII[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->a:I

    .line 3
    iput p2, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->b:I

    .line 4
    iput p3, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->c:I

    .line 5
    iput p4, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->d:I

    .line 6
    iput p5, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->e:I

    .line 7
    iput p6, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->f:I

    .line 8
    iput-object p7, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaoji/wifi/adb/AdbMessage;-><init>(III[B)V

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 9

    if-eqz p4, :cond_0

    .line 11
    array-length v0, p4

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :goto_1
    sget-object v0, Lcom/xiaoji/wifi/adb/AdbMessage;->h:Lcom/xiaoji/wifi/adb/AdbMessage$Companion;

    invoke-static {v0, p4}, Lcom/xiaoji/wifi/adb/AdbMessage$Companion;->a(Lcom/xiaoji/wifi/adb/AdbMessage$Companion;[B)I

    move-result v6

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    xor-long/2addr v0, v2

    long-to-int v7, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v8, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/xiaoji/wifi/adb/AdbMessage;-><init>(IIIIII[B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->a:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->d:I

    return v0
.end method

.method public final e()[B
    .locals 2

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->d:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->f:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v1, "array(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/xiaoji/wifi/adb/AdbMessage;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.xiaoji.wifi.adb.AdbMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/xiaoji/wifi/adb/AdbMessage;

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->a:I

    iget v3, p1, Lcom/xiaoji/wifi/adb/AdbMessage;->a:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->b:I

    iget v3, p1, Lcom/xiaoji/wifi/adb/AdbMessage;->b:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->c:I

    iget v3, p1, Lcom/xiaoji/wifi/adb/AdbMessage;->c:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->d:I

    iget v3, p1, Lcom/xiaoji/wifi/adb/AdbMessage;->d:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->e:I

    iget v3, p1, Lcom/xiaoji/wifi/adb/AdbMessage;->e:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->f:I

    iget v3, p1, Lcom/xiaoji/wifi/adb/AdbMessage;->f:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    if-eqz v1, :cond_a

    iget-object p1, p1, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    if-nez p1, :cond_9

    return v2

    :cond_9
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_a
    iget-object p1, p1, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    if-eqz p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    const-string v0, "A_OKAY"

    goto :goto_0

    :sswitch_1
    const-string v0, "A_STLS"

    goto :goto_0

    :sswitch_2
    const-string v0, "A_CNXN"

    goto :goto_0

    :sswitch_3
    const-string v0, "A_OPEN"

    goto :goto_0

    :sswitch_4
    const-string v0, "A_AUTH"

    goto :goto_0

    :sswitch_5
    const-string v0, "A_WRTE"

    goto :goto_0

    :sswitch_6
    const-string v0, "A_CLSE"

    goto :goto_0

    :sswitch_7
    const-string v0, "A_SYNC"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "command="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", arg0="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", arg1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data_crc32="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", magic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x434e5953 -> :sswitch_7
        0x45534c43 -> :sswitch_6
        0x45545257 -> :sswitch_5
        0x48545541 -> :sswitch_4
        0x4e45504f -> :sswitch_3
        0x4e584e43 -> :sswitch_2
        0x534c5453 -> :sswitch_1
        0x59414b4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->a:I

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->f:I

    not-int v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->d:I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/xiaoji/wifi/adb/AdbMessage;->h:Lcom/xiaoji/wifi/adb/AdbMessage$Companion;

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    invoke-static {v0, v1}, Lcom/xiaoji/wifi/adb/AdbMessage$Companion;->a(Lcom/xiaoji/wifi/adb/AdbMessage$Companion;[B)I

    move-result v0

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->e:I

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbMessage;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bad message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbMessage;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xiaoji/wifi/adb/AdbMessage;->g:[B

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdbMessage("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaoji/wifi/adb/AdbMessage;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
