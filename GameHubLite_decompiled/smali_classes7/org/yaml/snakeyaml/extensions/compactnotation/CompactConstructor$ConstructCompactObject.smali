.class public Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;
.super Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConstructCompactObject"
.end annotation


# instance fields
.field public final synthetic b:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->b:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    invoke-direct {p0, p1}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;-><init>(Lorg/yaml/snakeyaml/constructor/Constructor;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/MappingNode;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/yaml/snakeyaml/nodes/Node;->l(Z)V

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->a()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    goto :goto_0

    :cond_0
    check-cast p1, Lorg/yaml/snakeyaml/nodes/ScalarNode;

    :goto_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->b:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/ScalarNode;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->j0(Ljava/lang/String;)Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->b:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    invoke-static {v0, p1}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->d0(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;Lorg/yaml/snakeyaml/nodes/ScalarNode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->b:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    invoke-virtual {v1, p1, v0}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->f0(Lorg/yaml/snakeyaml/nodes/ScalarNode;Lorg/yaml/snakeyaml/extensions/compactnotation/CompactData;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/yaml/snakeyaml/nodes/Node;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/MappingNode;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/nodes/NodeTuple;

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/NodeTuple;->b()Lorg/yaml/snakeyaml/nodes/Node;

    move-result-object p1

    instance-of v0, p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/nodes/Node;->m(Ljava/lang/Class;)V

    check-cast p1, Lorg/yaml/snakeyaml/nodes/MappingNode;

    invoke-virtual {p0, p1, p2}, Lorg/yaml/snakeyaml/constructor/Constructor$ConstructMapping;->c(Lorg/yaml/snakeyaml/nodes/MappingNode;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor$ConstructCompactObject;->b:Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;

    check-cast p1, Lorg/yaml/snakeyaml/nodes/SequenceNode;

    invoke-static {v0, p1}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->c0(Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;Lorg/yaml/snakeyaml/nodes/SequenceNode;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lorg/yaml/snakeyaml/extensions/compactnotation/CompactConstructor;->e0(Ljava/lang/Object;Ljava/util/List;)V

    :goto_0
    return-void
.end method
