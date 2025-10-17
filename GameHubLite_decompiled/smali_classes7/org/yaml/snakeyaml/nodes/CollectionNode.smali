.class public abstract Lorg/yaml/snakeyaml/nodes/CollectionNode;
.super Lorg/yaml/snakeyaml/nodes/Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/yaml/snakeyaml/nodes/Node;"
    }
.end annotation


# instance fields
.field public l:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/yaml/snakeyaml/nodes/Node;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V

    invoke-virtual {p0, p4}, Lorg/yaml/snakeyaml/nodes/CollectionNode;->r(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    return-void
.end method


# virtual methods
.method public abstract p()Ljava/util/List;
.end method

.method public q(Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->c:Lorg/yaml/snakeyaml/error/Mark;

    return-void
.end method

.method public r(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/CollectionNode;->l:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Flow style must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
