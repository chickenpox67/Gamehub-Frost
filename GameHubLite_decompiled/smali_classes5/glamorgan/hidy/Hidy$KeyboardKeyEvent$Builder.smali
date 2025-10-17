.class public final Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$KeyboardKeyEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$KeyboardKeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;",
        ">;",
        "Lglamorgan/hidy/Hidy$KeyboardKeyEventOrBuilder;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a:I

    .line 5
    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a:I

    .line 8
    iput p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lglamorgan/hidy/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;
    .locals 2

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public b()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;
    .locals 2

    new-instance v0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/z;)V

    iget v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)V

    :cond_0
    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->d(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)V
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->d:I

    invoke-static {p1, v1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->e(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;I)V

    :cond_0
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->e:I

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->d(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->e()Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->e()Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->e()Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->e()Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)V
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a:I

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->b(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;I)V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->c(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;Ljava/lang/Object;)V

    return-void
.end method

.method public e()Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->d:I

    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->e:I

    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    const/16 v4, 0x18

    if-eq v1, v4, :cond_3

    const/16 v4, 0x20

    if-eq v1, v4, :cond_2

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->e:I

    iget v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    or-int/2addr v1, v3

    iput v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->d:I

    iget v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b:Ljava/lang/Object;

    iput v2, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a:I
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

    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->f()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->f()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 1

    instance-of v0, p1, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->i(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public i(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 2

    invoke-static {}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->a(Lglamorgan/hidy/Hidy$KeyboardKeyEvent;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->m(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    :cond_1
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getLock()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getLock()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->j(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    :cond_2
    sget-object v0, Lglamorgan/hidy/Hidy$1;->b:[I

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getCodeCase()Lglamorgan/hidy/Hidy$KeyboardKeyEvent$CodeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getScancode()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->k(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;->getVk()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->n(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lglamorgan/hidy/Hidy;->z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$KeyboardKeyEvent;

    const-class v2, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->e:I

    iget p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public k(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public l(Lglamorgan/hidy/Hidy$KeyState;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyState;->getNumber()I

    move-result p1

    iput p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->d:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public m(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->d:I

    iget p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->h(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->h(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->g(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$KeyboardKeyEvent$Builder;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
