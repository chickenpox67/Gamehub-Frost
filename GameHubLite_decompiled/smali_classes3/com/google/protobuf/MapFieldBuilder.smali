.class public Lcom/google/protobuf/MapFieldBuilder;
.super Lcom/google/protobuf/MapFieldReflectionAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MapFieldBuilder$Converter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyT:",
        "Ljava/lang/Object;",
        "MessageOrBuilderT::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        "MessageT:TMessageOrBuilderT;BuilderT:TMessageOrBuilderT;>",
        "Lcom/google/protobuf/MapFieldReflectionAccessor;"
    }
.end annotation


# instance fields
.field builderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyT;TMessageOrBuilderT;>;"
        }
    .end annotation
.end field

.field converter:Lcom/google/protobuf/MapFieldBuilder$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldBuilder$Converter<",
            "TKeyT;TMessageOrBuilderT;TMessageT;>;"
        }
    .end annotation
.end field

.field messageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation
.end field

.field messageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapFieldBuilder$Converter<",
            "TKeyT;TMessageOrBuilderT;TMessageT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/MapFieldReflectionAccessor;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    return-void
.end method

.method private getMapEntryList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/MapEntry<",
            "TKeyT;TMessageT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v1}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageOrBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Message;

    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/MapEntry;

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v4}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->toBuilder()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MapEntry$Builder;

    invoke-virtual {v3}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private populateMutableMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v4, v2}, Lcom/google/protobuf/MapFieldBuilder$Converter;->build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-direct {p0}, Lcom/google/protobuf/MapFieldBuilder;->getMapEntryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MapEntry;

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private typedEquals(Lcom/google/protobuf/MapFieldBuilder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/protobuf/MapFieldLite;->equals(Ljava/util/Map;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public build(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapEntry<",
            "TKeyT;TMessageT;>;)",
            "Lcom/google/protobuf/MapField<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/protobuf/MapField;->newMapField(Lcom/google/protobuf/MapEntry;)Lcom/google/protobuf/MapField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v4, v2}, Lcom/google/protobuf/MapFieldBuilder$Converter;->build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->makeImmutable()V

    return-object p1
.end method

.method public clear()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    return-void
.end method

.method public copy()Lcom/google/protobuf/MapFieldBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldBuilder<",
            "TKeyT;TMessageOrBuilderT;TMessageT;TBuilderT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-direct {v0, v1}, Lcom/google/protobuf/MapFieldBuilder;-><init>(Lcom/google/protobuf/MapFieldBuilder$Converter;)V

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public ensureBuilderMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageOrBuilderT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/protobuf/MapFieldBuilder;->getMapEntryList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MapEntry;

    iget-object v3, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    return-object v0
.end method

.method public ensureMessageList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    iget-object v4, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v4}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->toBuilder()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageOrBuilder;

    invoke-interface {v5, v2}, Lcom/google/protobuf/MapFieldBuilder$Converter;->build(Lcom/google/protobuf/MessageOrBuilder;)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    iget-object v4, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v4}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/MapEntry;->toBuilder()Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageOrBuilder;

    invoke-virtual {v4, v2}, Lcom/google/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/google/protobuf/MapEntry$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapEntry$Builder;->build()Lcom/google/protobuf/MapEntry;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    return-object v0
.end method

.method public ensureMessageMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/MapFieldBuilder;->populateMutableMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->messageMap:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->builderMap:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/protobuf/MapFieldBuilder;->messageList:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/MapFieldBuilder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/google/protobuf/MapFieldBuilder;

    invoke-direct {p0, p1}, Lcom/google/protobuf/MapFieldBuilder;->typedEquals(Lcom/google/protobuf/MapFieldBuilder;)Z

    move-result p1

    return p1
.end method

.method public getImmutableMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TKeyT;TMessageT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/MapField$MutabilityAwareMap;

    sget-object v1, Lcom/google/protobuf/MutabilityOracle;->IMMUTABLE:Lcom/google/protobuf/MutabilityOracle;

    invoke-direct {p0}, Lcom/google/protobuf/MapFieldBuilder;->populateMutableMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/MapField$MutabilityAwareMap;-><init>(Lcom/google/protobuf/MutabilityOracle;Ljava/util/Map;)V

    return-object v0
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMapEntryMessageDefaultInstance()Lcom/google/protobuf/Message;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/MapFieldBuilder;->converter:Lcom/google/protobuf/MapFieldBuilder$Converter;

    invoke-interface {v0}, Lcom/google/protobuf/MapFieldBuilder$Converter;->defaultEntry()Lcom/google/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getMutableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Message;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->calculateHashCodeForMap(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/MapField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/MapField<",
            "TKeyT;TMessageT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/MapFieldBuilder;->ensureBuilderMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/MapFieldLite;->copy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
