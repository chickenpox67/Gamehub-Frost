.class public Lcom/arialyy/aria/exception/AriaSFTPException;
.super Lcom/arialyy/aria/exception/AriaException;
.source "SourceFile"


# static fields
.field private static final SFTP_EXCEPTION:Ljava/lang/String; = "Aria SFTP Exception:"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Aria SFTP Exception:"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s\n%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arialyy/aria/exception/AriaException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/arialyy/aria/exception/AriaException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
