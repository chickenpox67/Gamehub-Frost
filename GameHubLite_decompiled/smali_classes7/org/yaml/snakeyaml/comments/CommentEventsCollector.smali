.class public Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Ljava/util/Queue;

.field public final c:[Lorg/yaml/snakeyaml/comments/CommentType;


# direct methods
.method public varargs constructor <init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;

    invoke-direct {v0, p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;-><init>(Lorg/yaml/snakeyaml/comments/CommentEventsCollector;Lorg/yaml/snakeyaml/parser/Parser;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->b:Ljava/util/Queue;

    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c:[Lorg/yaml/snakeyaml/comments/CommentType;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->b(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;

    return-object p0
.end method

.method public b(Lorg/yaml/snakeyaml/events/Event;)Lorg/yaml/snakeyaml/events/Event;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->e(Lorg/yaml/snakeyaml/events/Event;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a:Ljava/util/List;

    new-instance v1, Lorg/yaml/snakeyaml/comments/CommentLine;

    check-cast p1, Lorg/yaml/snakeyaml/events/CommentEvent;

    invoke-direct {v1, p1}, Lorg/yaml/snakeyaml/comments/CommentLine;-><init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->e(Lorg/yaml/snakeyaml/events/Event;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a:Ljava/util/List;

    new-instance v0, Lorg/yaml/snakeyaml/comments/CommentLine;

    iget-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/events/CommentEvent;

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/comments/CommentLine;-><init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a:Ljava/util/List;

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e(Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Comment:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-virtual {p1, v1}, Lorg/yaml/snakeyaml/events/Event;->e(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lorg/yaml/snakeyaml/events/CommentEvent;

    iget-object v1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c:[Lorg/yaml/snakeyaml/comments/CommentType;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->f()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v5

    if-ne v5, v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
