.class public Lcom/arialyy/aria/exception/ExceptionFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_FTP:I = 0x1

.field public static final TYPE_GROUP:I = 0x5

.field public static final TYPE_HTTP:I = 0x2

.field public static final TYPE_M3U8:I = 0x3

.field public static final TYPE_SFTP:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getException(ILjava/lang/String;Ljava/lang/Exception;)Lcom/arialyy/aria/exception/AriaException;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x3

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    new-instance p0, Lcom/arialyy/aria/exception/AriaException;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lcom/arialyy/aria/exception/AriaGroupException;

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaGroupException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaGroupException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lcom/arialyy/aria/exception/AriaSFTPException;

    if-nez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaSFTPException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaSFTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Lcom/arialyy/aria/exception/AriaM3U8Exception;

    if-nez p2, :cond_6

    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaM3U8Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaM3U8Exception;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return-object p0

    :cond_7
    new-instance p0, Lcom/arialyy/aria/exception/AriaHTTPException;

    if-nez p2, :cond_8

    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaHTTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-object p0

    :cond_9
    new-instance p0, Lcom/arialyy/aria/exception/AriaFTPException;

    if-nez p2, :cond_a

    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaFTPException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaFTPException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    return-object p0
.end method
