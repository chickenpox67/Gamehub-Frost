.class public final Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$TouchPadScrollEndEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;",
        ">;",
        "Lglamorgan/hidy/Hidy$TouchPadScrollEndEventOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lglamorgan/hidy/m0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;
    .locals 2

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public b()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;
    .locals 2

    new-instance v0, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/n0;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->a()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->a()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public c()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->c()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->c()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->c()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->c()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public f(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;
    .locals 1

    instance-of v0, p1, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->g(Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public g(Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->d()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->d()Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->M()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lglamorgan/hidy/Hidy;->N()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent;

    const-class v2, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->f(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->f(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;->e(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchPadScrollEndEvent$Builder;

    move-result-object p1

    return-object p1
.end method
