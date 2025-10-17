.class public interface abstract Lio/ktor/client/plugins/HttpClientPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpClientPlugin$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TConfig:",
        "Ljava/lang/Object;",
        "TPlugin:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
.end method

.method public abstract getKey()Lio/ktor/util/AttributeKey;
.end method
