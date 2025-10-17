.class public final Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;",
        ">;",
        "Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEventOrBuilder;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b:I

    .line 5
    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b:I

    .line 8
    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lglamorgan/hidy/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;
    .locals 2

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public b()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;
    .locals 2

    new-instance v0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/b;)V

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->c(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)V
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b:I

    invoke-static {p1, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->e(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->c:I

    invoke-static {p1, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->g(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;I)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->d:I

    invoke-static {p1, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->f(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;I)V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->e:I

    invoke-static {p1, v1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->c(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;I)V

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->f:I

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->d(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;I)V

    :cond_4
    return-void
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->d()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->d()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->d()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->d()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public d()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b:I

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->c:I

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->d:I

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->e:I

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->f:I

    return-object p0
.end method

.method public e()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6

    const/16 v4, 0x10

    if-eq v1, v4, :cond_5

    const/16 v5, 0x18

    if-eq v1, v5, :cond_4

    const/16 v5, 0x20

    if-eq v1, v5, :cond_3

    const/16 v3, 0x28

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

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->f:I

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/2addr v1, v4

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->e:I

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/2addr v1, v3

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->d:I

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->c:I

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b:I

    iget v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I
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

    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public g(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 1

    instance-of v0, p1, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->h(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->e()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->e()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->a(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getButtonValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->l(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    :cond_1
    invoke-static {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->b(Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->o(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    :cond_2
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getScreen()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getScreen()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->m(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    :cond_3
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getAx()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getAx()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->i(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    :cond_4
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getAy()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;->getAy()I

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->j(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public i(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->e:I

    iget p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lglamorgan/hidy/Hidy;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent;

    const-class v2, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->f:I

    iget p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public k(Lglamorgan/hidy/Hidy$MouseButton;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$MouseButton;->getNumber()I

    move-result p1

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public l(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->b:I

    iget p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public m(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->d:I

    iget p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->g(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->g(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->f(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public n(Lglamorgan/hidy/Hidy$KeyState;)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$KeyState;->getNumber()I

    move-result p1

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->c:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public o(I)Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;
    .locals 0

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->c:I

    iget p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lglamorgan/hidy/Hidy$AbsoluteMouseButtonEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
