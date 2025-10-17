.class public Lorg/yaml/snakeyaml/TypeDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/lang/Class;

.field public c:Lorg/yaml/snakeyaml/nodes/Tag;

.field public transient d:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

.field public transient e:Z

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Set;

.field public h:[Ljava/lang/String;

.field public i:Lorg/yaml/snakeyaml/introspector/BeanAccess;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/yaml/snakeyaml/TypeDescription;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/TypeDescription;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 9
    new-instance v0, Lorg/yaml/snakeyaml/nodes/Tag;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/nodes/Tag;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/yaml/snakeyaml/TypeDescription;-><init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lorg/yaml/snakeyaml/nodes/Tag;Ljava/lang/Class;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->f:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->g:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->h:[Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->a:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lorg/yaml/snakeyaml/TypeDescription;->c:Lorg/yaml/snakeyaml/nodes/Tag;

    .line 7
    iput-object p3, p0, Lorg/yaml/snakeyaml/TypeDescription;->b:Ljava/lang/Class;

    .line 8
    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->i:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;

    :try_start_0
    invoke-virtual {v1}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/yaml/snakeyaml/TypeDescription;->b(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/yaml/snakeyaml/introspector/PropertySubstitute;->j(Lorg/yaml/snakeyaml/introspector/Property;)V
    :try_end_0
    .catch Lorg/yaml/snakeyaml/error/YAMLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 3

    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->d:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->i:Lorg/yaml/snakeyaml/introspector/BeanAccess;

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/yaml/snakeyaml/TypeDescription;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->e(Ljava/lang/Class;Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Lorg/yaml/snakeyaml/TypeDescription;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2, p1, v1}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->f(Ljava/lang/Class;Ljava/lang/String;Lorg/yaml/snakeyaml/introspector/BeanAccess;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/TypeDescription;->a()V

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/yaml/snakeyaml/introspector/Property;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/TypeDescription;->b(Ljava/lang/String;)Lorg/yaml/snakeyaml/introspector/Property;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e()Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->c:Lorg/yaml/snakeyaml/nodes/Tag;

    return-object v0
.end method

.method public f()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public g(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lorg/yaml/snakeyaml/nodes/Node;)Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v1, Lorg/yaml/snakeyaml/TypeDescription;->j:Ljava/util/logging/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/TypeDescription;->b:Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/TypeDescription;->d:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    return-void
.end method

.method public k(Ljava/lang/String;Lorg/yaml/snakeyaml/nodes/Node;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeDescription for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/TypeDescription;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (tag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/TypeDescription;->e()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
