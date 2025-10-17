.class public final Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;",
        ">;",
        "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private absoluteTimeout_:I

.field private bitField0_:I

.field private body_:Lcom/google/protobuf/ByteString;

.field private getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private getParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation
.end field

.field private headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private headers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;",
            ">;"
        }
    .end annotation
.end field

.field private hostname_:Ljava/lang/Object;

.field private postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private postParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation
.end field

.field private requestMethod_:I

.field private url_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    .line 16
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/xj/standalone/steam/data/bean/player/q4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xj/standalone/steam/data/bean/player/q4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)V
    .locals 3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->requestMethod_:I

    invoke-static {p1, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->n(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->l(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->o(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/lang/Object;)V

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->i(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Lcom/google/protobuf/ByteString;)V

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->absoluteTimeout_:I

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->g(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;I)V

    or-int/lit8 v1, v1, 0x10

    :cond_4
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->a(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->h(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;I)V

    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->k(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    :cond_2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->j(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V

    :goto_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    :cond_4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->m(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private ensureGetParamsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureHeadersIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensurePostParamsIsMutable()V
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->U1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGetParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

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

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

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

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private getPostParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    iget v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

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

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllGetParams(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAllHeaders(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addAllPostParams(Ljava/lang/Iterable;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;)",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addGetParams(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addGetParams(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

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

.method public addGetParams(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addGetParams(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

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

.method public addGetParamsBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getGetParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;

    return-object v0
.end method

.method public addGetParamsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getGetParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;

    return-object p1
.end method

.method public addHeaders(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeaders(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

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

.method public addHeaders(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addHeaders(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

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

.method public addHeadersBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;

    return-object v0
.end method

.method public addHeadersBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;

    return-object p1
.end method

.method public addPostParams(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPostParams(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

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

.method public addPostParams(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public addPostParams(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

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

.method public addPostParamsBuilder()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getPostParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;

    return-object v0
.end method

.method public addPostParamsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getPostParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 2

    .line 3
    new-instance v0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/xj/standalone/steam/data/bean/player/v4;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->buildPartialRepeatedFields(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)V

    .line 5
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->buildPartial0(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->requestMethod_:I

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 14
    :goto_0
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 15
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_1
    iput-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 19
    :goto_1
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 20
    iget-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_2

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    goto :goto_2

    .line 22
    :cond_2
    iput-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 24
    :goto_2
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 25
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->body_:Lcom/google/protobuf/ByteString;

    .line 26
    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->absoluteTimeout_:I

    return-object p0
.end method

.method public clearAbsoluteTimeout()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->absoluteTimeout_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBody()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->body_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearGetParams()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearHeaders()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearHostname()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getHostname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPostParams()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    :goto_0
    return-object p0
.end method

.method public clearRequestMethod()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->requestMethod_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUrl()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAbsoluteTimeout()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->absoluteTimeout_:I

    return v0
.end method

.method public getBody()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->body_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->U1()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGetParams(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    return-object p1
.end method

.method public getGetParamsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getGetParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;

    return-object p1
.end method

.method public getGetParamsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getGetParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGetParamsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getGetParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGetParamsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;

    return-object p1
.end method

.method public getGetParamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    return-object p1
.end method

.method public getHeadersBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;

    return-object p1
.end method

.method public getHeadersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

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
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;

    return-object p1
.end method

.method public getHeadersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHostnameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPostParams(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    return-object p1
.end method

.method public getPostParamsBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getPostParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;

    return-object p1
.end method

.method public getPostParamsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getPostParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPostParamsCount()I
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getPostParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPostParamsOrBuilder(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;

    return-object p1
.end method

.method public getPostParamsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParamOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()I
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->requestMethod_:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAbsoluteTimeout()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBody()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHostname()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRequestMethod()Z
    .locals 2

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUrl()Z
    .locals 1

    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages;->V1()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    const-class v2, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_c

    const/16 v3, 0x12

    if-eq v1, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_a

    const/16 v3, 0x22

    if-eq v1, v3, :cond_8

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x32

    if-eq v1, v3, :cond_4

    const/16 v3, 0x3a

    const/16 v4, 0x40

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    .line 80
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->absoluteTimeout_:I

    .line 82
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->body_:Lcom/google/protobuf/ByteString;

    .line 84
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 86
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    .line 87
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_5

    .line 88
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    .line 89
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0

    .line 91
    :cond_6
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 92
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    .line 93
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_7

    .line 94
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    .line 95
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 96
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_0

    .line 97
    :cond_8
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    .line 98
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    .line 99
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_9

    .line 100
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    .line 101
    iget-object v2, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 102
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_0

    .line 103
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    .line 104
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 105
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    .line 106
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 107
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->requestMethod_:I

    .line 108
    iget v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 111
    throw p1

    .line 112
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    invoke-virtual {p0, p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getDefaultInstance()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasRequestMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getRequestMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->setRequestMethod(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasHostname()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->d(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    .line 15
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->f(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 22
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    .line 25
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    goto :goto_0

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_2

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 32
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 33
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    .line 34
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 35
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->access$000()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getHeadersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->c(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 38
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_a

    .line 39
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 40
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 41
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    .line 42
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    goto :goto_3

    .line 43
    :cond_9
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    .line 44
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_5

    .line 46
    :cond_a
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 48
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 49
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 50
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    .line 51
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 52
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->access$100()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getGetParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_5

    .line 54
    :cond_c
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->b(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 55
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_f

    .line 56
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 57
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    .line 59
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    goto :goto_6

    .line 60
    :cond_e
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    .line 61
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :goto_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_7

    .line 63
    :cond_f
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 64
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 65
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 66
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 67
    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    .line 68
    iget v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    .line 69
    invoke-static {}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->access$200()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 70
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getPostParamsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_7

    .line 71
    :cond_11
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->e(Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 72
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getBody()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->setBody(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    .line 74
    :cond_13
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->hasAbsoluteTimeout()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 75
    invoke-virtual {p1}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest;->getAbsoluteTimeout()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->setAbsoluteTimeout(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;

    .line 76
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public removeGetParams(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removeHeaders(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public removePostParams(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setAbsoluteTimeout(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->absoluteTimeout_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setBody(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->body_:Lcom/google/protobuf/ByteString;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setGetParams(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setGetParams(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureGetParamsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->getParams_:Ljava/util/List;

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

.method public setHeaders(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setHeaders(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$RequestHeader;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensureHeadersIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->headers_:Ljava/util/List;

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

.method public setHostname(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHostnameBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->hostname_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPostParams(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam$Builder;->build()Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    :goto_0
    return-object p0
.end method

.method public setPostParams(ILcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$QueryParam;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParamsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->ensurePostParamsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->postParams_:Ljava/util/List;

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

.method public setRequestMethod(I)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 0

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->requestMethod_:I

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->url_:Ljava/lang/Object;

    iget p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/xj/standalone/steam/data/bean/player/Steammessages$CMsgHttpRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
