.class public abstract Lorg/yaml/snakeyaml/nodes/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/yaml/snakeyaml/nodes/Tag;

.field public final b:Lorg/yaml/snakeyaml/error/Mark;

.field public c:Lorg/yaml/snakeyaml/error/Mark;

.field public d:Ljava/lang/Class;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/nodes/Node;->k(Lorg/yaml/snakeyaml/nodes/Tag;)V

    iput-object p2, p0, Lorg/yaml/snakeyaml/nodes/Node;->b:Lorg/yaml/snakeyaml/error/Mark;

    iput-object p3, p0, Lorg/yaml/snakeyaml/nodes/Node;->c:Lorg/yaml/snakeyaml/error/Mark;

    const-class p1, Ljava/lang/Object;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->d:Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->g:Ljava/util/List;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->h:Ljava/util/List;

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->c:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public abstract b()Lorg/yaml/snakeyaml/nodes/NodeId;
.end method

.method public c()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->b:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public d()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->e:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->f:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->h:Ljava/util/List;

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->i:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->g:Ljava/util/List;

    return-void
.end method

.method public k(Lorg/yaml/snakeyaml/nodes/Tag;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "tag in a Node is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->e:Z

    return-void
.end method

.method public m(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->d:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->d:Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/nodes/Node;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/nodes/Tag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->j:Z

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lorg/yaml/snakeyaml/nodes/Node;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/nodes/Tag;->m:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/nodes/Node;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/nodes/Node;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/yaml/snakeyaml/nodes/Tag;->c(Ljava/lang/Class;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
