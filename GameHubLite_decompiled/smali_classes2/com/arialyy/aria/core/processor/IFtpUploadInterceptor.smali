.class public interface abstract Lcom/arialyy/aria/core/processor/IFtpUploadInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/inf/IEventHandler;


# virtual methods
.method public abstract onIntercept(Lcom/arialyy/aria/core/upload/UploadEntity;Ljava/util/List;)Lcom/arialyy/aria/core/processor/FtpInterceptHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arialyy/aria/core/upload/UploadEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/processor/FtpInterceptHandler;"
        }
    .end annotation
.end method
