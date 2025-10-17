.class public interface abstract Lcom/arialyy/aria/core/loader/IInfoTask$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arialyy/aria/core/loader/IInfoTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onFail(Lcom/arialyy/aria/core/common/AbsEntity;Lcom/arialyy/aria/exception/AriaException;Z)V
.end method

.method public abstract onSucceed(Ljava/lang/String;Lcom/arialyy/aria/core/common/CompleteInfo;)V
.end method
