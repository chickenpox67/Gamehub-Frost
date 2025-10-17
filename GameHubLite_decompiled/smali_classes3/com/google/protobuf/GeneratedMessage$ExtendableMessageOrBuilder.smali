.class public interface abstract Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtendableMessageOrBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage<",
        "TMessageT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/MessageOrBuilder;"
    }
.end annotation


# virtual methods
.method public abstract getDefaultInstanceForType()Lcom/google/protobuf/Message;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v0

    return-object v0
.end method

.method public abstract getExtension(Lcom/google/protobuf/ExtensionLite;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "+TMessageT;TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getExtension(Lcom/google/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "+TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation
.end method

.method public abstract getExtensionCount(Lcom/google/protobuf/ExtensionLite;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "+TMessageT;",
            "Ljava/util/List<",
            "TT;>;>;)I"
        }
    .end annotation
.end method

.method public abstract hasExtension(Lcom/google/protobuf/ExtensionLite;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/ExtensionLite<",
            "+TMessageT;TT;>;)Z"
        }
    .end annotation
.end method
