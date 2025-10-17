.class public Lcom/streaming/computers/LegacyDatabaseReader3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 3

    const-string v0, "SELECT * FROM Computers"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/streaming/computers/LegacyDatabaseReader3;->b(Landroid/database/Cursor;)Lcom/streaming/nvstream/http/ComputerDetails;

    move-result-object v1

    iget-object v2, v1, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    if-eqz p0, :cond_2

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/streaming/nvstream/http/ComputerDetails;
    .locals 7

    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails;

    invoke-direct {v0}, Lcom/streaming/nvstream/http/ComputerDetails;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->uuid:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/streaming/nvstream/http/ComputerDetails;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    invoke-static {v1}, Lcom/streaming/computers/LegacyDatabaseReader3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/computers/LegacyDatabaseReader3;->e(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->localAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    aget-object v1, v4, v2

    invoke-static {v1}, Lcom/streaming/computers/LegacyDatabaseReader3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/computers/LegacyDatabaseReader3;->e(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    aget-object v1, v4, v3

    invoke-static {v1}, Lcom/streaming/computers/LegacyDatabaseReader3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/streaming/computers/LegacyDatabaseReader3;->e(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->manualAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    const/4 v1, 0x3

    aget-object v2, v4, v1

    invoke-static {v2}, Lcom/streaming/computers/LegacyDatabaseReader3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/streaming/computers/LegacyDatabaseReader3;->e(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    move-result-object v2

    iput-object v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->ipv6Address:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    iget-object v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->remoteAddress:Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;->b:I

    iput v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->externalPort:I

    goto :goto_0

    :cond_0
    const v2, 0xbf5d

    iput v2, v0, Lcom/streaming/nvstream/http/ComputerDetails;->externalPort:I

    :goto_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/streaming/nvstream/http/ComputerDetails;->macAddress:Ljava/lang/String;

    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    iput-object p0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->serverCert:Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    sget-object p0, Lcom/streaming/nvstream/http/ComputerDetails$State;->UNKNOWN:Lcom/streaming/nvstream/http/ComputerDetails$State;

    iput-object p0, v0, Lcom/streaming/nvstream/http/ComputerDetails;->state:Lcom/streaming/nvstream/http/ComputerDetails$State;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    const-string v0, "computers3.db"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/streaming/computers/LegacyDatabaseReader3;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-object v2

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    return-object v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    throw v1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "_"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    aget-object p0, p0, v1

    const v1, 0xbf5d

    invoke-direct {v0, p0, v1}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;

    aget-object v1, p0, v1

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/streaming/nvstream/http/ComputerDetails$AddressTuple;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
