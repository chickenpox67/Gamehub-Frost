.class public Lorg/yaml/snakeyaml/composer/Composer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/yaml/snakeyaml/parser/Parser;

.field public final b:Lorg/yaml/snakeyaml/resolver/Resolver;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:I

.field public final f:Lorg/yaml/snakeyaml/LoaderOptions;

.field public final g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field public final h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

.field public i:I

.field public final j:I


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->e:I

    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->i:I

    iput-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->b:Lorg/yaml/snakeyaml/resolver/Resolver;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->d:Ljava/util/Set;

    iput-object p3, p0, Lorg/yaml/snakeyaml/composer/Composer;->f:Lorg/yaml/snakeyaml/LoaderOptions;

    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->BLANK_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    sget-object v1, Lorg/yaml/snakeyaml/comments/CommentType;->BLOCK:Lorg/yaml/snakeyaml/comments/CommentType;

    filled-new-array {v0, v1}, [Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    new-instance p2, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    sget-object v0, Lorg/yaml/snakeyaml/comments/CommentType;->IN_LINE:Lorg/yaml/snakeyaml/comments/CommentType;

    filled-new-array {v0}, [Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/LoaderOptions;->d()I

    move-result p1

    iput p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->j:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamStart:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->e(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;Lorg/yaml/snakeyaml/nodes/MappingNode;)V
    .locals 3

    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/composer/Composer;->b(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->d()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v1

    sget-object v2, Lorg/yaml/snakeyaml/nodes/Tag;->d:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->t(Z)V

    :cond_0
    invoke-virtual {p0, p2}, Lorg/yaml/snakeyaml/composer/Composer;->h(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p2

    new-instance v1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-direct {v1, v0, p2}, Lorg/yaml/snakeyaml/nodes/NodeTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/MappingStartEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->b:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->mapping:Lorg/yaml/snakeyaml/nodes/NodeId;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->h()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->d(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->d()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->g()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/nodes/Node;->h(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->MappingEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1, v2}, Lorg/yaml/snakeyaml/composer/Composer;->c(Ljava/util/List;Lorg/yaml/snakeyaml/nodes/MappingNode;)V

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->j(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->b()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->q(Lorg/yaml/snakeyaml/error/Mark;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->j(Ljava/util/List;)V

    :cond_7
    return-object v2
.end method

.method public final e(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 4

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->Alias:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/AliasEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/yaml/snakeyaml/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/nodes/Node;

    instance-of v1, v0, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->e:I

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->f:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/LoaderOptions;->c()I

    move-result v3

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Number of aliases for non-scalar nodes exceeds the specified max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->f:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/LoaderOptions;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2}, Lorg/yaml/snakeyaml/nodes/Node;->l(Z)V

    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object v1

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    goto :goto_2

    :cond_4
    new-instance p1, Lorg/yaml/snakeyaml/composer/ComposerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "found undefined alias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->d()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v2, v1, v0}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->c()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/NodeEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/NodeEvent;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/composer/Composer;->l()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->Scalar:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/composer/Composer;->f(Ljava/lang/String;Ljava/util/List;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v2, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceStart:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v1, v2}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->g(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->d(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/yaml/snakeyaml/composer/Composer;->i()V

    :goto_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/util/List;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/ScalarEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->b:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->g()Lorg/yaml/snakeyaml/events/ImplicitTuple;

    move-result-object v4

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/events/ImplicitTuple;->a()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->d(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->d()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->b()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v8

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/ScalarEvent;->h()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object v9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/ScalarNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/Node;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1, p2}, Lorg/yaml/snakeyaml/nodes/Node;->h(Ljava/util/List;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/yaml/snakeyaml/nodes/Node;->j(Ljava/util/List;)V

    return-object v1
.end method

.method public g(Ljava/lang/String;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 10

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/events/SequenceStartEvent;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v2, v1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    move-object v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->b:Lorg/yaml/snakeyaml/resolver/Resolver;

    sget-object v2, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->h()Z

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->d(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v2

    const/4 v1, 0x1

    goto :goto_0

    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/Event;->d()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->g()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object v9

    move-object v3, v2

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, Lorg/yaml/snakeyaml/nodes/SequenceNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/yaml/snakeyaml/nodes/Node;->h(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->g(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v3, Lorg/yaml/snakeyaml/events/Event$ID;->SequenceEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {p1, v3}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/composer/Composer;->e(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Lorg/yaml/snakeyaml/events/CollectionStartEvent;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->j(Ljava/util/List;)V

    :cond_6
    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {p1}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object p1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->b()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->q(Lorg/yaml/snakeyaml/error/Mark;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->d()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/yaml/snakeyaml/composer/Composer;->h:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/yaml/snakeyaml/nodes/Node;->j(Ljava/util/List;)V

    :cond_7
    return-object v2
.end method

.method public h(Lorg/yaml/snakeyaml/nodes/MappingNode;)Lorg/yaml/snakeyaml/nodes/Node;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/composer/Composer;->e(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->i:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->i:I

    return-void

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string v1, "Nesting Depth cannot be negative"

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 9

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/comments/CommentLine;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentLine;->b()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    new-instance v1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    sget-object v3, Lorg/yaml/snakeyaml/nodes/Tag;->q:Lorg/yaml/snakeyaml/nodes/Tag;

    const/4 v7, 0x0

    sget-object v8, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->BLOCK:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v4, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/yaml/snakeyaml/nodes/MappingNode;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;ZLjava/util/List;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->h(Ljava/util/List;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/yaml/snakeyaml/composer/Composer;->e(Lorg/yaml/snakeyaml/nodes/Node;)Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->a()Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->g:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Node;->i(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    return-object v0
.end method

.method public k()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 5

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    iget-object v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    sget-object v1, Lorg/yaml/snakeyaml/events/Event$ID;->StreamEnd:Lorg/yaml/snakeyaml/events/Event$ID;

    invoke-interface {v0, v1}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/composer/Composer;->j()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v3, v1}, Lorg/yaml/snakeyaml/parser/Parser;->b(Lorg/yaml/snakeyaml/events/Event$ID;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->c()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    :cond_1
    new-instance v0, Lorg/yaml/snakeyaml/composer/ComposerException;

    const-string v3, "but found another document"

    invoke-virtual {v1}, Lorg/yaml/snakeyaml/events/Event;->d()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    const-string v4, "expected a single document in the stream"

    invoke-direct {v0, v4, v2, v3, v1}, Lorg/yaml/snakeyaml/composer/ComposerException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v1}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->i:I

    iget v1, p0, Lorg/yaml/snakeyaml/composer/Composer;->j:I

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/yaml/snakeyaml/composer/Composer;->i:I

    return-void

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Nesting Depth exceeded max "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/yaml/snakeyaml/composer/Composer;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
