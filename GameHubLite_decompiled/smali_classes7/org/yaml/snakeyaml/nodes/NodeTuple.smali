.class public final Lorg/yaml/snakeyaml/nodes/NodeTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/yaml/snakeyaml/nodes/Node;

.field public final b:Lorg/yaml/snakeyaml/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Node;Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->a:Lorg/yaml/snakeyaml/nodes/Node;

    iput-object p2, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->b:Lorg/yaml/snakeyaml/nodes/Node;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Nodes must be provided."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->a:Lorg/yaml/snakeyaml/nodes/Node;

    return-object v0
.end method

.method public b()Lorg/yaml/snakeyaml/nodes/Node;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->b:Lorg/yaml/snakeyaml/nodes/Node;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<NodeTuple keyNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->a:Lorg/yaml/snakeyaml/nodes/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; valueNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/NodeTuple;->b:Lorg/yaml/snakeyaml/nodes/Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
