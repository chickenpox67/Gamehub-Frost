.class public Lcom/xiaoji/module/operations/utility/ShellUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;ZZ)Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;
    .locals 0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/xiaoji/module/operations/utility/ShellUtils;->b([Ljava/lang/String;ZZ)Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;ZZ)Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;
    .locals 9

    const/4 p1, 0x0

    const/4 v0, -0x1

    if-eqz p0, :cond_15

    array-length v1, p0

    if-nez v1, :cond_0

    goto/16 :goto_21

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "sh"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    array-length v3, p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "\n"

    if-ge v4, v3, :cond_2

    :try_start_3
    aget-object v6, p0, v4

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, p1

    move-object v4, v3

    :goto_2
    move-object p1, v2

    goto/16 :goto_1d

    :catch_0
    move-exception p0

    move-object p2, p1

    move-object v4, p2

    move-object v5, v4

    move-object v3, v2

    :goto_3
    move-object v2, v1

    :goto_4
    move v1, v0

    move-object v0, v5

    goto/16 :goto_11

    :catch_1
    move-exception p0

    move-object p2, p1

    move-object v4, p2

    move-object v5, v4

    move-object v3, v2

    :goto_5
    move-object v2, v1

    :goto_6
    move v1, v0

    move-object v0, v5

    goto/16 :goto_16

    :cond_2
    const-string p0, "exit\n"

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v0

    if-eqz p2, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v5

    move-object v8, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v4

    :goto_8
    move-object v4, v3

    :goto_9
    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_11

    :catch_3
    move-exception v5

    move-object v8, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v4

    :goto_a
    move-object v4, v3

    :goto_b
    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v8

    goto/16 :goto_16

    :cond_3
    :goto_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    :catchall_2
    move-exception p0

    move-object v4, p1

    goto/16 :goto_2

    :catch_4
    move-exception v4

    move-object v5, p1

    move-object v8, p2

    move-object p2, p0

    move-object p0, v4

    goto :goto_8

    :catch_5
    move-exception v4

    move-object v5, p1

    move-object v8, p2

    move-object p2, p0

    move-object p0, v4

    goto :goto_a

    :catch_6
    move-exception v3

    move-object v4, p1

    move-object v5, v4

    move-object v8, p2

    move-object p2, p0

    move-object p0, v3

    goto :goto_9

    :catch_7
    move-exception v3

    move-object v4, p1

    move-object v5, v4

    move-object v8, p2

    move-object p2, p0

    move-object p0, v3

    goto :goto_b

    :catch_8
    move-exception p2

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v5

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto/16 :goto_11

    :catch_9
    move-exception p2

    move-object v4, p1

    move-object v5, v4

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    move-object v0, v5

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    goto/16 :goto_16

    :cond_4
    move-object p0, p1

    move-object p2, p0

    move-object v3, p2

    move-object v4, v3

    :cond_5
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_a
    move-exception v2

    goto :goto_e

    :cond_6
    :goto_d
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/xiaoji/module/operations/utility/Log;->f()Lcom/xiaoji/module/operations/utility/Log;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaoji/module/operations/utility/Log;->b(Ljava/lang/Exception;)V

    :cond_7
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_1a

    :catchall_3
    move-exception p0

    move-object v3, p1

    :goto_10
    move-object v4, v3

    goto/16 :goto_1d

    :catch_b
    move-exception p0

    move-object p2, p1

    move-object v3, p2

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_3

    :catch_c
    move-exception p0

    move-object p2, p1

    move-object v3, p2

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_5

    :catchall_4
    move-exception p0

    move-object v1, p1

    move-object v3, v1

    goto :goto_10

    :catch_d
    move-exception p0

    move-object p2, p1

    move-object v2, p2

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_4

    :catch_e
    move-exception p0

    move-object p2, p1

    move-object v2, p2

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    goto/16 :goto_6

    :goto_11
    :try_start_9
    invoke-static {}, Lcom/xiaoji/module/operations/utility/Log;->f()Lcom/xiaoji/module/operations/utility/Log;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/xiaoji/module/operations/utility/Log;->b(Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_8

    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_12

    :catch_f
    move-exception p0

    goto :goto_13

    :cond_8
    :goto_12
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    goto :goto_14

    :goto_13
    invoke-static {}, Lcom/xiaoji/module/operations/utility/Log;->f()Lcom/xiaoji/module/operations/utility/Log;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/xiaoji/module/operations/utility/Log;->b(Ljava/lang/Exception;)V

    :cond_a
    :goto_14
    if-eqz v2, :cond_b

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_b
    move-object p0, p2

    move-object p2, v0

    move v0, v1

    goto :goto_1a

    :catchall_5
    move-exception p0

    move-object v1, v2

    move-object p1, v3

    move-object v3, v4

    move-object v4, v5

    goto :goto_1d

    :goto_16
    :try_start_b
    invoke-static {}, Lcom/xiaoji/module/operations/utility/Log;->f()Lcom/xiaoji/module/operations/utility/Log;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/xiaoji/module/operations/utility/Log;->b(Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz v3, :cond_c

    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_17

    :catch_10
    move-exception p0

    goto :goto_18

    :cond_c
    :goto_17
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_d
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_19

    :goto_18
    invoke-static {}, Lcom/xiaoji/module/operations/utility/Log;->f()Lcom/xiaoji/module/operations/utility/Log;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/xiaoji/module/operations/utility/Log;->b(Ljava/lang/Exception;)V

    :cond_e
    :goto_19
    if-eqz v2, :cond_b

    goto :goto_15

    :goto_1a
    new-instance v1, Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;

    if-nez p0, :cond_f

    move-object p0, p1

    goto :goto_1b

    :cond_f
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1b
    if-nez p2, :cond_10

    goto :goto_1c

    :cond_10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1c
    invoke-direct {v1, v0, p0, p1}, Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_1d
    if-eqz p1, :cond_11

    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    goto :goto_1e

    :catch_11
    move-exception p1

    goto :goto_1f

    :cond_11
    :goto_1e
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_20

    :goto_1f
    invoke-static {}, Lcom/xiaoji/module/operations/utility/Log;->f()Lcom/xiaoji/module/operations/utility/Log;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoji/module/operations/utility/Log;->b(Ljava/lang/Exception;)V

    :cond_13
    :goto_20
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_14
    throw p0

    :cond_15
    :goto_21
    new-instance p0, Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;

    invoke-direct {p0, v0, p1, p1}, Lcom/xiaoji/module/operations/utility/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
