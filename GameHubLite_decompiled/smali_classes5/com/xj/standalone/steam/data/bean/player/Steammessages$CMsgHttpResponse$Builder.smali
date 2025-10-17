.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private body_:Lcom/google/protobuf/ByteString;

.field private headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private headers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    .line 5
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/w4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/w4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->statusCode_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;Lcom/google/protobuf/ByteString;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private ensureHeadersIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->Y1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

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

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllHeaders(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeaders(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeaders(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeaders(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeaders(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeadersBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;

    return-object v0
.end method

.method public addHeadersBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/z4;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)V

    .line 5
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->statusCode_:I

    .line 8
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 12
    :goto_0
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    .line 13
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public clearBody()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHeaders()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearStatusCode()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->statusCode_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->Y1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    return-object p1
.end method

.method public getHeadersBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;

    return-object p1
.end method

.method public getHeadersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getHeadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeaderOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeaderOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeaderOrBuilder;

    return-object p1
.end method

.method public getHeadersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->statusCode_:I

    return v0
.end method

.method public hasBody()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatusCode()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->Z1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    .line 36
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

    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->body_:Lcom/google/protobuf/ByteString;

    .line 38
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    .line 41
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_4

    .line 42
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    .line 43
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0

    .line 45
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->statusCode_:I

    .line 46
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    throw p1

    .line 50
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->hasStatusCode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->setStatusCode(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    .line 17
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    .line 19
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 25
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    .line 26
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    .line 27
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->access$400()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 30
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->setBody(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public removeHeaders(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->body_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHeaders(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setHeaders(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$ResponseHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->ensureHeadersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setStatusCode(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->statusCode_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpResponse$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
