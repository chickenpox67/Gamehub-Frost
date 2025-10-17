.class public Lorg/yaml/snakeyaml/nodes/AnchorNode;
.super Lorg/yaml/snakeyaml/nodes/Node;
.source "SourceFile"


# instance fields
.field public final l:Lorg/yaml/snakeyaml/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Node;)V
    .locals 3

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->d()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->c()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/nodes/Node;->a()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/nodes/Node;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/AnchorNode;->l:Lorg/yaml/snakeyaml/nodes/Node;

    return-void
.end method


# virtual methods
.method public b()Lorg/yaml/snakeyaml/nodes/NodeId;
    .locals 1

    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->anchor:Lorg/yaml/snakeyaml/nodes/NodeId;

    return-object v0
.end method
