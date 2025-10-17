.class public final Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;",
        ">;",
        "Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessageOrBuilder;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/RepeatedFieldBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lglamorgan/hidy/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;-><init>()V

    return-void
.end method

.method private ensureEventsIsMutable()V
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    iget v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    iget v2, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public a()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;
    .locals 2

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->b()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public b()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;
    .locals 2

    new-instance v0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/r;)V

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->d(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)V

    iget v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->c(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->b()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->b()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)V
    .locals 3

    iget v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->b:J

    invoke-static {p1, v1, v2}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->e(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;J)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->c:J

    invoke-static {p1, v1, v2}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->c(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;J)V

    :cond_1
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->d:J

    invoke-static {p1, v0, v1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->d(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;J)V

    :cond_2
    return-void
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)V
    .locals 1

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    iget v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    :cond_0
    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->b(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->b(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public e()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;
    .locals 2

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->b:J

    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->c:J

    iput-wide v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->d:J

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    iget v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    return-object p0
.end method

.method public f()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->getDefaultInstance()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;
    .locals 5

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

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0x18

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

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
    invoke-static {}, Lglamorgan/hidy/Hidy$HidEvent;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lglamorgan/hidy/Hidy$HidEvent;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->ensureEventsIsMutable()V

    iget-object v2, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->d:J

    iget v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->c:J

    iget v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->b:J

    iget v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I
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

.method public i(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;
    .locals 1

    instance-of v0, p1, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    if-eqz v0, :cond_0

    check-cast p1, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->j(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lglamorgan/hidy/Hidy;->r()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    const-class v2, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;
    .locals 4

    invoke-static {}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->getDefaultInstance()Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->getTs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->getTs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->m(J)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    :cond_1
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->getMajor()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->getMajor()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->k(J)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    :cond_2
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->getMinor()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->getMinor()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->l(J)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    :cond_3
    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    invoke-static {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->a(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->a(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    iget v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->ensureEventsIsMutable()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    invoke-static {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->a(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->a(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->a(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->e:Ljava/util/List;

    iget v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    invoke-static {}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->access$100()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->g()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->f:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;->a(Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public k(J)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->c:J

    iget p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public l(J)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->d:J

    iget p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public m(J)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;
    .locals 0

    iput-wide p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->b:J

    iget p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->i(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->i(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;->h(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$DispatchEventUnreliablyMessage$Builder;

    move-result-object p1

    return-object p1
.end method
