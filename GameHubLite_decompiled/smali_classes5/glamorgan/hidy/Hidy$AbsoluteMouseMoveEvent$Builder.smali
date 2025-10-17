.class public final Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;",
        ">;",
        "Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEventOrBuilder;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


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

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lglamorgan/hidy/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;
    .locals 2

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public b()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;
    .locals 2

    new-instance v0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/d;)V

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->c(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;)V
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->b:I

    invoke-static {p1, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->c(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->c:I

    invoke-static {p1, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->a(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;I)V

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->d:I

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->b(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->d()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->d()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->d()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->d()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->b:I

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->c:I

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->d:I

    return-object p0
.end method

.method public e()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x18

    if-eq v1, v3, :cond_2

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->d:I

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->c:I

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->b:I

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public g(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
    .locals 1

    instance-of v0, p1, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->h(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->e()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->e()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h(Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getScreen()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->k(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    :cond_1
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getAx()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getAx()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->i(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    :cond_2
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getAy()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;->getAy()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->j(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public i(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->c:I

    iget p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lglamorgan/hidy/Hidy;->d()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent;

    const-class v2, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->d:I

    iget p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public k(I)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->b:I

    iget p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->g(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->g(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseMoveEvent$Builder;

    move-result-object p1

    return-object p1
.end method
