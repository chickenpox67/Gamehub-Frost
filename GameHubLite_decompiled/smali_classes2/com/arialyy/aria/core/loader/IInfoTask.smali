.class public interface abstract Lcom/arialyy/aria/core/loader/IInfoTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arialyy/aria/core/loader/ILoaderComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/core/loader/IInfoTask$Callback;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract run()V
.end method

.method public abstract setCallback(Lcom/arialyy/aria/core/loader/IInfoTask$Callback;)V
.end method

.method public abstract stop()V
.end method
