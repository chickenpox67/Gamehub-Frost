.class public final Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lglamorgan/hidy/Hidy$TouchScreenContactReportEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;",
        ">;",
        "Lglamorgan/hidy/Hidy$TouchScreenContactReportEventOrBuilder;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/google/protobuf/RepeatedFieldBuilder;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lglamorgan/hidy/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lglamorgan/hidy/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;
    .locals 2

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->h()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContact;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenContact;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lglamorgan/hidy/Hidy$TouchScreenContact$Builder;

    return-object v0
.end method

.method public b()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;
    .locals 2

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    invoke-virtual {v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public c()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;
    .locals 2

    new-instance v0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lglamorgan/hidy/t0;)V

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->e(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)V

    iget v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->d(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->f()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->f()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->f()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->f()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)V
    .locals 1

    iget v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->d:Z

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->c(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;Z)V

    :cond_0
    return-void
.end method

.method public final e(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)V
    .locals 1

    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    iget v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    :cond_0
    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->b(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->b(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public f()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;
    .locals 3

    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    iget-object v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    iget v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    iput-boolean v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->d:Z

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    iget v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    :cond_0
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->i()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->i()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy;->Q()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    iget v2, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method public i()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;
    .locals 1

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lglamorgan/hidy/Hidy;->R()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    const-class v2, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;
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

    const/16 v3, 0xa

    if-eq v1, v3, :cond_3

    const/16 v3, 0x10

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->d:Z

    iget v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContact;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lglamorgan/hidy/Hidy$TouchScreenContact;

    iget-object v2, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->g()V

    iget-object v2, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
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

.method public k(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;
    .locals 1

    instance-of v0, p1, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->l(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public l(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;
    .locals 2

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->getDefaultInstance()Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    invoke-static {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->a(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->a(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    iget v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->g()V

    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    invoke-static {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->a(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->a(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->a(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->b:Ljava/util/List;

    iget v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    invoke-static {}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->access$200()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->h()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->c:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->a(Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->getSkipReport()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent;->getSkipReport()Z

    move-result v0

    invoke-virtual {p0, v0}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->m(Z)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public m(Z)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;
    .locals 0

    iput-boolean p1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->d:Z

    iget p1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->a:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->k(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->k(Lcom/google/protobuf/Message;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;->j(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lglamorgan/hidy/Hidy$TouchScreenContactReportEvent$Builder;

    move-result-object p1

    return-object p1
.end method
