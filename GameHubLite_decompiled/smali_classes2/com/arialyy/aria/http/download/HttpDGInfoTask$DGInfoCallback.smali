.class public interface abstract Lcom/arialyy/aria/http/download/HttpDGInfoTask$DGInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/IInfoTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/http/download/HttpDGInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DGInfoCallback"
.end annotation


# virtual methods
.method public abstract onStop(J)V
.end method

.method public abstract onSubFail(Lcom/arialyy/aria/core/download/DownloadEntity;Lcom/arialyy/aria/exception/AriaHTTPException;Z)V
.end method
