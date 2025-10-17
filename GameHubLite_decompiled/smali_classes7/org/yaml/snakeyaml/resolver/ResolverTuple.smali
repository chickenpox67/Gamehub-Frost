.class final Lorg/yaml/snakeyaml/resolver/ResolverTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/yaml/snakeyaml/nodes/Tag;

.field public final b:Ljava/util/regex/Pattern;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    iput-object p2, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->b:Ljava/util/regex/Pattern;

    iput p3, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->c:I

    return v0
.end method

.method public b()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public c()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tuple tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->a:Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " regexp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
