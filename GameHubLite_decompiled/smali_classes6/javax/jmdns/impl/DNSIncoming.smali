.class public final Ljavax/jmdns/impl/DNSIncoming;
.super Ljavax/jmdns/impl/DNSMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;
    }
.end annotation


# static fields
.field public static l:Lorg/slf4j/Logger;

.field public static m:Z

.field public static final n:[C


# instance fields
.field public final h:Ljava/net/DatagramPacket;

.field public final i:J

.field public final j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljavax/jmdns/impl/DNSIncoming;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->l(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const/4 v0, 0x1

    sput-boolean v0, Ljavax/jmdns/impl/DNSIncoming;->m:Z

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ljavax/jmdns/impl/DNSIncoming;->n:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(IIZLjava/net/DatagramPacket;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Ljavax/jmdns/impl/DNSMessage;-><init>(IIZ)V

    .line 42
    iput-object p4, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    .line 43
    new-instance p1, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p3

    invoke-direct {p1, p2, p3}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BI)V

    iput-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    .line 44
    iput-wide p5, p0, Ljavax/jmdns/impl/DNSIncoming;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/net/DatagramPacket;)V
    .locals 13

    .line 1
    const-string v0, "MessageInputStream close error"

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    sget v2, Ljavax/jmdns/impl/constants/DNSConstants;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-direct {p0, v4, v4, v1}, Ljavax/jmdns/impl/DNSMessage;-><init>(IIZ)V

    .line 2
    iput-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    .line 3
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v6

    invoke-direct {v2, v5, v6}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;-><init>([BI)V

    iput-object v2, p0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Ljavax/jmdns/impl/DNSIncoming;->i:J

    const/16 v5, 0x5b4

    .line 6
    iput v5, p0, Ljavax/jmdns/impl/DNSIncoming;->k:I

    .line 7
    :try_start_0
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v5

    invoke-virtual {p0, v5}, Ljavax/jmdns/impl/DNSMessage;->w(I)V

    .line 8
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v5

    invoke-virtual {p0, v5}, Ljavax/jmdns/impl/DNSMessage;->v(I)V

    .line 9
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->k()I

    move-result v5

    if-gtz v5, :cond_a

    .line 10
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v5

    .line 11
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v6

    .line 12
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v7

    .line 13
    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v2

    .line 14
    sget-object v8, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const-string v9, "DNSIncoming() questions:{} answers:{} authorities:{} additionals:{}"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    .line 19
    invoke-interface {v8, v9, v10}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v8, v5, 0x5

    add-int v9, v6, v7

    add-int/2addr v9, v2

    mul-int/lit8 v9, v9, 0xb

    add-int/2addr v8, v9

    .line 20
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    if-gt v8, p1, :cond_9

    if-lez v5, :cond_1

    move p1, v4

    :goto_1
    if-ge p1, v5, :cond_1

    .line 21
    iget-object v8, p0, Ljavax/jmdns/impl/DNSMessage;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming;->G()Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    if-lez v6, :cond_3

    move p1, v4

    :goto_2
    if-ge p1, v6, :cond_3

    .line 22
    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/DNSIncoming;->F(Ljava/net/InetAddress;)Ljavax/jmdns/impl/DNSRecord;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 23
    iget-object v8, p0, Ljavax/jmdns/impl/DNSMessage;->e:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v7, :cond_5

    move p1, v4

    :goto_3
    if-ge p1, v7, :cond_5

    .line 24
    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/DNSIncoming;->F(Ljava/net/InetAddress;)Ljavax/jmdns/impl/DNSRecord;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v6, p0, Ljavax/jmdns/impl/DNSMessage;->f:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    if-lez v2, :cond_7

    :goto_4
    if-ge v4, v2, :cond_7

    .line 26
    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/DNSIncoming;->F(Ljava/net/InetAddress;)Ljavax/jmdns/impl/DNSRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    iget-object v5, p0, Ljavax/jmdns/impl/DNSMessage;->g:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 28
    :cond_7
    iget-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_8

    .line 29
    :try_start_1
    iget-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 30
    :catch_1
    sget-object p1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-interface {p1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :goto_5
    return-void

    .line 31
    :cond_8
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with the wrong length."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "questions:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " answers:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " authorities:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " additionals:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Received a message with a non standard operation code. Currently unsupported in the specification."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :goto_6
    :try_start_3
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DNSIncoming() dump "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljavax/jmdns/impl/DNSIncoming;->E(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    new-instance v1, Ljava/io/IOException;

    const-string v2, "DNSIncoming corrupted message"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_7
    :try_start_4
    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 39
    :catch_2
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 40
    :goto_8
    throw p1
.end method

.method public static synthetic y()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method public A()Ljavax/jmdns/impl/DNSIncoming;
    .locals 8

    new-instance v7, Ljavax/jmdns/impl/DNSIncoming;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->f()I

    move-result v2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->o()Z

    move-result v3

    iget-object v4, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    iget-wide v5, p0, Ljavax/jmdns/impl/DNSIncoming;->i:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljavax/jmdns/impl/DNSIncoming;-><init>(IIZLjava/net/DatagramPacket;J)V

    iget v0, p0, Ljavax/jmdns/impl/DNSIncoming;->k:I

    iput v0, v7, Ljavax/jmdns/impl/DNSIncoming;->k:I

    iget-object v0, v7, Ljavax/jmdns/impl/DNSMessage;->d:Ljava/util/List;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ljavax/jmdns/impl/DNSMessage;->e:Ljava/util/List;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ljavax/jmdns/impl/DNSMessage;->f:Ljava/util/List;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Ljavax/jmdns/impl/DNSMessage;->g:Ljava/util/List;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public B()I
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljavax/jmdns/impl/DNSIncoming;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Ljavax/jmdns/impl/DNSIncoming;->k:I

    return v0
.end method

.method public final D([B)Z
    .locals 4

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x4

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    const/4 v2, 0x7

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    const/16 v2, 0x9

    aget-byte v2, p1, v2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    aget-byte v2, p1, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0xb

    aget-byte p1, p1, v2

    if-ne p1, v3, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public E(Z)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    new-array v1, p1, [B

    iget-object v2, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v1}, Ljavax/jmdns/impl/DNSMessage;->u([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/net/InetAddress;)Ljavax/jmdns/impl/DNSRecord;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v1

    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const-string v5, "Could not find record type. domain: {}\n{}"

    invoke-virtual {v0, v4}, Ljavax/jmdns/impl/DNSIncoming;->E(Z)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v3, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v2

    sget-object v5, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_OPT:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v1, v5, :cond_1

    sget-object v6, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v6

    :goto_0
    sget-object v7, Ljavax/jmdns/impl/constants/DNSRecordClass;->CLASS_UNKNOWN:Ljavax/jmdns/impl/constants/DNSRecordClass;

    if-ne v6, v7, :cond_2

    if-eq v1, v5, :cond_2

    sget-object v5, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-virtual {v0, v4}, Ljavax/jmdns/impl/DNSIncoming;->E(Z)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v3, v1, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Could not find record class. domain: {} type: {}\n{}"

    invoke-interface {v5, v8, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6, v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v5

    iget-object v7, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v7}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->readInt()I

    move-result v7

    iget-object v8, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v8}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v8

    sget-object v9, Ljavax/jmdns/impl/DNSIncoming$1;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const-string v11, ""

    const/4 v12, 0x0

    packed-switch v9, :pswitch_data_0

    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const-string v3, "DNSIncoming() unknown type: {}"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    int-to-long v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_11

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v1

    invoke-static {v1, v7}, Ljavax/jmdns/impl/constants/DNSResultCode;->resultCodeForFlags(II)Ljavax/jmdns/impl/constants/DNSResultCode;

    move-result-object v1

    const/high16 v3, 0xff0000

    and-int/2addr v3, v7

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    if-nez v3, :cond_12

    iput v2, v0, Ljavax/jmdns/impl/DNSIncoming;->k:I

    :cond_3
    :goto_1
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    const-string v2, "There was a problem reading the OPT record. Ignoring."

    const/4 v3, 0x2

    if-lt v1, v3, :cond_11

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v1

    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSOptionCode;->resultCodeForFlags(I)Ljavax/jmdns/impl/constants/DNSOptionCode;

    move-result-object v6

    iget-object v7, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v7

    if-lt v7, v3, :cond_10

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v2

    new-array v7, v12, [B

    iget-object v8, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lt v8, v2, :cond_4

    iget-object v7, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v7, v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->a(I)[B

    move-result-object v7

    :cond_4
    sget-object v2, Ljavax/jmdns/impl/DNSIncoming$1;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v2, v2, v8

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x3

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    if-eq v2, v13, :cond_7

    if-eq v2, v9, :cond_7

    if-eq v2, v8, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0xfde9

    if-lt v1, v2, :cond_6

    const v2, 0xfffe

    if-gt v1, v2, :cond_6

    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljavax/jmdns/impl/DNSIncoming;->x([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "There was an OPT answer using an experimental/local option code: {} data: {}"

    invoke-interface {v2, v6, v1, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v7}, Ljavax/jmdns/impl/DNSIncoming;->x([B)Ljava/lang/String;

    move-result-object v3

    const-string v6, "There was an OPT answer. Not currently handled. Option code: {} data: {}"

    invoke-interface {v2, v6, v1, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const-string v2, "There was an OPT answer. Option code: {} data: {}"

    invoke-virtual {v0, v7}, Ljavax/jmdns/impl/DNSIncoming;->x([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v6, v3}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x7

    const/4 v2, 0x6

    :try_start_0
    aget-byte v6, v7, v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    aget-byte v14, v7, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    new-array v15, v2, [B

    aget-byte v16, v7, v3

    aput-byte v16, v15, v12

    aget-byte v16, v7, v13

    aput-byte v16, v15, v4

    aget-byte v16, v7, v9

    aput-byte v16, v15, v3

    aget-byte v16, v7, v8

    aput-byte v16, v15, v13

    aget-byte v16, v7, v2

    aput-byte v16, v15, v9

    aget-byte v16, v7, v1

    aput-byte v16, v15, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    array-length v10, v7

    const/16 v1, 0x8

    if-le v10, v1, :cond_9

    new-array v10, v2, [B

    aget-byte v17, v7, v1

    aput-byte v17, v10, v12

    const/16 v17, 0x9

    aget-byte v17, v7, v17

    aput-byte v17, v10, v4

    const/16 v17, 0xa

    aget-byte v17, v7, v17

    aput-byte v17, v10, v3

    const/16 v17, 0xb

    aget-byte v17, v7, v17

    aput-byte v17, v10, v13

    const/16 v17, 0xc

    aget-byte v17, v7, v17

    aput-byte v17, v10, v9

    const/16 v17, 0xd

    aget-byte v17, v7, v17

    aput-byte v17, v10, v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-object v10, v15

    :catch_1
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    move-object v10, v15

    :goto_2
    :try_start_4
    array-length v2, v7

    const/16 v18, 0x11

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v8, 0x12

    if-ne v2, v8, :cond_a

    new-array v2, v9, [B

    aget-byte v21, v7, v20

    aput-byte v21, v2, v12

    aget-byte v21, v7, v19

    aput-byte v21, v2, v4

    aget-byte v21, v7, v5

    aput-byte v21, v2, v3

    aget-byte v21, v7, v18

    aput-byte v21, v2, v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    :try_start_5
    array-length v9, v7

    const/16 v8, 0x16

    if-ne v9, v8, :cond_b

    new-array v1, v1, [B

    aget-byte v8, v7, v20

    aput-byte v8, v1, v12

    aget-byte v8, v7, v19

    aput-byte v8, v1, v4

    aget-byte v8, v7, v5

    aput-byte v8, v1, v3

    aget-byte v8, v7, v18

    aput-byte v8, v1, v13

    const/16 v8, 0x12

    aget-byte v8, v7, v8

    const/4 v9, 0x4

    aput-byte v8, v1, v9

    const/16 v8, 0x13

    aget-byte v8, v7, v8

    const/4 v9, 0x5

    aput-byte v8, v1, v9

    const/16 v8, 0x14

    aget-byte v8, v7, v8

    const/4 v9, 0x6

    aput-byte v8, v1, v9

    const/16 v8, 0x15

    aget-byte v8, v7, v8

    const/4 v9, 0x7

    aput-byte v8, v1, v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v2, v1

    goto :goto_6

    :catch_2
    :goto_4
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :catch_3
    move v14, v12

    goto :goto_4

    :catch_4
    move v6, v12

    move v14, v6

    goto :goto_4

    :catch_5
    :goto_5
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const-string v8, "Malformed OPT answer. Option code: Owner data: {}"

    invoke-virtual {v0, v7}, Ljavax/jmdns/impl/DNSIncoming;->x([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v8, v7}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_6
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-interface {v1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    invoke-virtual {v0, v15}, Ljavax/jmdns/impl/DNSIncoming;->x([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v3

    if-eq v10, v15, :cond_c

    const-string v3, " wakeup MAC address: "

    goto :goto_7

    :cond_c
    move-object v3, v11

    :goto_7
    aput-object v3, v7, v13

    if-eq v10, v15, :cond_d

    invoke-virtual {v0, v10}, Ljavax/jmdns/impl/DNSIncoming;->x([B)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v6, 0x4

    goto :goto_9

    :cond_d
    move-object v3, v11

    goto :goto_8

    :goto_9
    aput-object v3, v7, v6

    if-eqz v2, :cond_e

    const-string v3, " password: "

    :goto_a
    const/4 v6, 0x5

    goto :goto_b

    :cond_e
    move-object v3, v11

    goto :goto_a

    :goto_b
    aput-object v3, v7, v6

    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Ljavax/jmdns/impl/DNSIncoming;->x([B)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v3, 0x6

    goto :goto_d

    :cond_f
    move-object v2, v11

    goto :goto_c

    :goto_d
    aput-object v2, v7, v3

    const-string v2, "Unhandled Owner OPT version: {} sequence: {} MAC address: {} {}{} {}{}"

    invoke-interface {v1, v2, v7}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_12
    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "There was an OPT answer. Wrong version number: {} result code: {}"

    invoke-interface {v2, v4, v3, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2, v8}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v1, v12, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_e
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    if-lez v2, :cond_14

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v11

    :cond_14
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljavax/jmdns/impl/DNSRecord$HostInformation;

    move-object v2, v10

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, Ljavax/jmdns/impl/DNSRecord$HostInformation;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v1

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v8

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v9

    sget-boolean v2, Ljavax/jmdns/impl/DNSIncoming;->m:Z

    if-eqz v2, :cond_15

    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->b()Ljava/lang/String;

    move-result-object v2

    :goto_f
    move-object v10, v2

    goto :goto_10

    :cond_15
    iget-object v2, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :goto_10
    new-instance v11, Ljavax/jmdns/impl/DNSRecord$Service;

    move-object v2, v11

    move-object v4, v6

    move v6, v7

    move v7, v1

    invoke-direct/range {v2 .. v10}, Ljavax/jmdns/impl/DNSRecord$Service;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZIIIILjava/lang/String;)V

    move-object v10, v11

    goto/16 :goto_12

    :pswitch_3
    new-instance v10, Ljavax/jmdns/impl/DNSRecord$Text;

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v8}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->a(I)[B

    move-result-object v1

    move-object v2, v10

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/DNSRecord$Text;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_12

    :pswitch_4
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_16

    new-instance v10, Ljavax/jmdns/impl/DNSRecord$Pointer;

    move-object v2, v10

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/DNSRecord$Pointer;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZILjava/lang/String;)V

    goto :goto_12

    :cond_16
    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const-string v2, "PTR record of class: {}, there was a problem reading the service name of the answer for domain: {}"

    invoke-interface {v1, v2, v6, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :pswitch_5
    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v8}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->a(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/jmdns/impl/DNSIncoming;->D([B)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v1, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const-string v2, "AAAA record with IPv4-mapped address for {}"

    invoke-interface {v1, v2, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    :cond_18
    new-instance v10, Ljavax/jmdns/impl/DNSRecord$IPv6Address;

    move-object v2, v10

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/DNSRecord$IPv6Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    goto :goto_12

    :pswitch_6
    new-instance v10, Ljavax/jmdns/impl/DNSRecord$IPv4Address;

    iget-object v1, v0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1, v8}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->a(I)[B

    move-result-object v1

    move-object v2, v10

    move-object v4, v6

    move v6, v7

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Ljavax/jmdns/impl/DNSRecord$IPv4Address;-><init>(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordClass;ZI[B)V

    :goto_12
    if-eqz v10, :cond_19

    move-object/from16 v1, p1

    invoke-virtual {v10, v1}, Ljavax/jmdns/impl/DNSRecord;->R(Ljava/net/InetAddress;)V

    :cond_19
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G()Ljavax/jmdns/impl/DNSQuestion;
    .locals 5

    iget-object v0, p0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v0}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v1}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v1

    invoke-static {v1}, Ljavax/jmdns/impl/constants/DNSRecordType;->typeForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordType;

    move-result-object v1

    sget-object v2, Ljavax/jmdns/impl/constants/DNSRecordType;->TYPE_IGNORE:Ljavax/jmdns/impl/constants/DNSRecordType;

    if-ne v1, v2, :cond_0

    sget-object v2, Ljavax/jmdns/impl/DNSIncoming;->l:Lorg/slf4j/Logger;

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Ljavax/jmdns/impl/DNSIncoming;->E(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Could not find record type: {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Ljavax/jmdns/impl/DNSIncoming;->j:Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;

    invoke-virtual {v2}, Ljavax/jmdns/impl/DNSIncoming$MessageInputStream;->f()I

    move-result v2

    invoke-static {v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;->classForIndex(I)Ljavax/jmdns/impl/constants/DNSRecordClass;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljavax/jmdns/impl/constants/DNSRecordClass;->isUnique(I)Z

    move-result v2

    invoke-static {v0, v1, v3, v2}, Ljavax/jmdns/impl/DNSQuestion;->D(Ljava/lang/String;Ljavax/jmdns/impl/constants/DNSRecordType;Ljavax/jmdns/impl/constants/DNSRecordClass;Z)Ljavax/jmdns/impl/DNSQuestion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSIncoming;->A()Ljavax/jmdns/impl/DNSIncoming;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "dns[query,"

    goto :goto_0

    :cond_0
    const-string v1, "dns[response,"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSIncoming;->h:Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", flags=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v1

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const-string v1, ":r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_3

    const-string v1, ":aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->e()I

    move-result v1

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_4

    const-string v1, ":tc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->j()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, ", questions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->h()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, ", answers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->i()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, ", authorities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->g()I

    move-result v1

    if-lez v1, :cond_8

    const-string v1, ", additionals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->j()I

    move-result v1

    const-string v2, "\n\t"

    if-lez v1, :cond_9

    const-string v1, "\nquestions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSQuestion;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->h()I

    move-result v1

    if-lez v1, :cond_a

    const-string v1, "\nanswers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->i()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "\nauthorities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->g()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "\nadditionals:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljavax/jmdns/impl/DNSMessage;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/jmdns/impl/DNSRecord;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_c
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    sget-object v3, Ljavax/jmdns/impl/DNSIncoming;->n:[C

    div-int/lit8 v4, v2, 0x10

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v2, 0x10

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljavax/jmdns/impl/DNSIncoming;)V
    .locals 2

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljavax/jmdns/impl/DNSMessage;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->l()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->e:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->f:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ljavax/jmdns/impl/DNSMessage;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/jmdns/impl/DNSMessage;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
