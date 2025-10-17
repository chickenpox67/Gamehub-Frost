.class public interface abstract Lorg/jdeferred/Promise;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jdeferred/Promise$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/jdeferred/DoneCallback;)Lorg/jdeferred/Promise;
.end method

.method public abstract d(Lorg/jdeferred/ProgressCallback;)Lorg/jdeferred/Promise;
.end method

.method public abstract e(Lorg/jdeferred/FailCallback;)Lorg/jdeferred/Promise;
.end method
