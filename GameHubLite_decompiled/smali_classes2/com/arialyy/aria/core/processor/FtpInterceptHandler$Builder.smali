.class public final Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/processor/FtpInterceptHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private coverServerFile:Z

.field private newFileName:Ljava/lang/String;

.field private stopUpload:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->coverServerFile:Z

    iput-boolean v0, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->stopUpload:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/arialyy/aria/core/processor/FtpInterceptHandler;
    .locals 2

    new-instance v0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;-><init>(Lcom/arialyy/aria/core/processor/FtpInterceptHandler$1;)V

    iget-boolean v1, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->coverServerFile:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;->access$102(Lcom/arialyy/aria/core/processor/FtpInterceptHandler;Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->newFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->newFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arialyy/aria/core/processor/FtpInterceptHandler;->access$202(Lcom/arialyy/aria/core/processor/FtpInterceptHandler;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public coverServerFile()Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->coverServerFile:Z

    return-object p0
.end method

.method public resetFileName(Ljava/lang/String;)Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;
    .locals 0

    iput-object p1, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->newFileName:Ljava/lang/String;

    return-object p0
.end method

.method public stopUpload()Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arialyy/aria/core/processor/FtpInterceptHandler$Builder;->stopUpload:Z

    return-object p0
.end method
