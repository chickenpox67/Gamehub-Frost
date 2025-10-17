.class public Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/yaml/snakeyaml/constructor/Construct;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/constructor/Constructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructMapping"
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/constructor/Constructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->e()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->F(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->f(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->e()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->G(Lorg/yaml/snakeyaml/nodes/CollectionNode;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->m(Lorg/yaml/snakeyaml/nodes/MappingNode;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->D(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->r:Ljava/lang/Object;

    if-eq v1, v2, :cond_5

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, v0, v1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->c(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance v1, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t create an instance for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Node;->d()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->c()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, p1}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;)V

    throw v1
.end method

.method public b(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->e()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->g(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/Set;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->o(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->c(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public c(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/yaml/snakeyaml/constructor/SafeConstructor;->U(Lorg/yaml/snakeyaml/nodes/MappingNode;Z)V

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->b()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v4

    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v3}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->a()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->h(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object v5, v5, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->o:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/yaml/snakeyaml/TypeDescription;

    if-nez v5, :cond_1

    invoke-virtual {p0, v0, v3}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->d(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v10, v0

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v5, v3}, Lorg/yaml/snakeyaml/TypeDescription;->d(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object v6

    :goto_1
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->e()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/yaml/snakeyaml/nodes/Node;->m(Ljava/lang/Class;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5, v3, v4}, Lorg/yaml/snakeyaml/TypeDescription;->k(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->b()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v7

    sget-object v8, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-eq v7, v8, :cond_5

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->c()[Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_5

    array-length v8, v7

    if-lez v8, :cond_5

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->b()Lorg/yaml/snakeyaml/nodes/NodeId;

    move-result-object v8

    sget-object v9, Lorg/yaml/snakeyaml/nodes/NodeId;->sequence:Lorg/yaml/snakeyaml/nodes/NodeId;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_3

    aget-object v7, v7, v10

    move-object v8, v4

    check-cast v8, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/SequenceNode;->s(Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    const-class v8, Ljava/util/Map;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->e()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_4

    aget-object v8, v7, v10

    aget-object v7, v7, v1

    move-object v9, v4

    check-cast v9, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {v9, v8, v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->v(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v7}, Lorg/yaml/snakeyaml/nodes/Node;->n(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    const-class v8, Ljava/util/Collection;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->e()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_5

    aget-object v7, v7, v10

    move-object v8, v4

    check-cast v8, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/MappingNode;->u(Ljava/lang/Class;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v7}, Lorg/yaml/snakeyaml/nodes/Node;->n(Ljava/lang/Boolean;)V

    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {p0, v5, v3, v4}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->e(Lorg/yaml/snakeyaml/TypeDescription;Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_6
    iget-object v7, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v7, v4}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->h(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object v7

    :goto_3
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->e()Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v8, v9, :cond_7

    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->e()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/Float;

    if-ne v8, v9, :cond_8

    :cond_7
    instance-of v8, v7, Ljava/lang/Double;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :cond_8
    invoke-virtual {v6}, Lorg/yaml/snakeyaml/introspector/Property;->e()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_9

    sget-object v8, Lorg/yaml/snakeyaml/nodes/Tag;->h:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->d()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    instance-of v8, v7, [B

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/String;

    check-cast v7, [B

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    move-object v7, v8

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5, p2, v3, v7}, Lorg/yaml/snakeyaml/TypeDescription;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_a
    invoke-virtual {v6, p2, v7}, Lorg/yaml/snakeyaml/introspector/Property;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Lorg/yaml/snakeyaml/error/YAMLException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No writable property \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' on class: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/yaml/snakeyaml/constructor/DuplicateKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v0, Lorg/yaml/snakeyaml/constructor/ConstructorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create property="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for JavaBean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->c()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lorg/yaml/snakeyaml/nodes/Node;->c()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v9

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lorg/yaml/snakeyaml/constructor/ConstructorException;-><init>(Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    throw p1

    :cond_c
    return-object p2
.end method

.method public d(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->x()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->e(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lorg/yaml/snakeyaml/TypeDescription;Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lorg/yaml/snakeyaml/TypeDescription;->g(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    iget-object p2, p2, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->e:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, p3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->i(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->a:Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-virtual {p1, p3}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->h(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
