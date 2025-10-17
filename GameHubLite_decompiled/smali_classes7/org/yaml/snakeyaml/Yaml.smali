.class public Lorg/yaml/snakeyaml/Yaml;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/Yaml$EventIterable;,
        Lorg/yaml/snakeyaml/Yaml$NodeIterable;,
        Lorg/yaml/snakeyaml/Yaml$YamlIterable;,
        Lorg/yaml/snakeyaml/Yaml$SilentEmitter;
    }
.end annotation


# instance fields
.field public final a:Lorg/yaml/snakeyaml/resolver/Resolver;

.field public b:Ljava/lang/String;

.field public c:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

.field public d:Lorg/yaml/snakeyaml/representer/Representer;

.field public e:Lorg/yaml/snakeyaml/DumperOptions;

.field public f:Lorg/yaml/snakeyaml/LoaderOptions;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lorg/yaml/snakeyaml/constructor/Constructor;

    invoke-direct {v1}, Lorg/yaml/snakeyaml/constructor/Constructor;-><init>()V

    new-instance v2, Lorg/yaml/snakeyaml/representer/Representer;

    invoke-direct {v2}, Lorg/yaml/snakeyaml/representer/Representer;-><init>()V

    new-instance v3, Lorg/yaml/snakeyaml/DumperOptions;

    invoke-direct {v3}, Lorg/yaml/snakeyaml/DumperOptions;-><init>()V

    new-instance v4, Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v4}, Lorg/yaml/snakeyaml/LoaderOptions;-><init>()V

    new-instance v5, Lorg/yaml/snakeyaml/resolver/Resolver;

    invoke-direct {v5}, Lorg/yaml/snakeyaml/resolver/Resolver;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/yaml/snakeyaml/Yaml;-><init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/constructor/BaseConstructor;Lorg/yaml/snakeyaml/representer/Representer;Lorg/yaml/snakeyaml/DumperOptions;Lorg/yaml/snakeyaml/LoaderOptions;Lorg/yaml/snakeyaml/resolver/Resolver;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->L(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->x()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/yaml/snakeyaml/representer/Representer;->e(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->c:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    .line 8
    invoke-virtual {p4}, Lorg/yaml/snakeyaml/LoaderOptions;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->J(Z)V

    .line 9
    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->c:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p4}, Lorg/yaml/snakeyaml/LoaderOptions;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->M(Z)V

    .line 10
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->c()I

    move-result p1

    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->e()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lorg/yaml/snakeyaml/error/YAMLException;

    const-string p2, "Indicator indent must be smaller then indent."

    invoke-direct {p1, p2}, Lorg/yaml/snakeyaml/error/YAMLException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->a()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->c(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V

    .line 14
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->b()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->d(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V

    .line 15
    invoke-virtual {p2}, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a()Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;->h(Z)V

    .line 17
    invoke-virtual {p3}, Lorg/yaml/snakeyaml/DumperOptions;->g()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/yaml/snakeyaml/representer/Representer;->f(Ljava/util/TimeZone;)V

    .line 18
    iput-object p2, p0, Lorg/yaml/snakeyaml/Yaml;->d:Lorg/yaml/snakeyaml/representer/Representer;

    .line 19
    iput-object p3, p0, Lorg/yaml/snakeyaml/Yaml;->e:Lorg/yaml/snakeyaml/DumperOptions;

    .line 20
    iput-object p4, p0, Lorg/yaml/snakeyaml/Yaml;->f:Lorg/yaml/snakeyaml/LoaderOptions;

    .line 21
    iput-object p5, p0, Lorg/yaml/snakeyaml/Yaml;->a:Lorg/yaml/snakeyaml/resolver/Resolver;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Yaml:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/yaml/snakeyaml/reader/StreamReader;

    invoke-direct {v0, p1}, Lorg/yaml/snakeyaml/reader/StreamReader;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lorg/yaml/snakeyaml/Yaml;->b(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/yaml/snakeyaml/reader/StreamReader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lorg/yaml/snakeyaml/composer/Composer;

    new-instance v1, Lorg/yaml/snakeyaml/parser/ParserImpl;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->f:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v1, p1, v2}, Lorg/yaml/snakeyaml/parser/ParserImpl;-><init>(Lorg/yaml/snakeyaml/reader/StreamReader;Lorg/yaml/snakeyaml/LoaderOptions;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->a:Lorg/yaml/snakeyaml/resolver/Resolver;

    iget-object v2, p0, Lorg/yaml/snakeyaml/Yaml;->f:Lorg/yaml/snakeyaml/LoaderOptions;

    invoke-direct {v0, v1, p1, v2}, Lorg/yaml/snakeyaml/composer/Composer;-><init>(Lorg/yaml/snakeyaml/parser/Parser;Lorg/yaml/snakeyaml/resolver/Resolver;Lorg/yaml/snakeyaml/LoaderOptions;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->c:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p1, v0}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->K(Lorg/yaml/snakeyaml/composer/Composer;)V

    iget-object p1, p0, Lorg/yaml/snakeyaml/Yaml;->c:Lorg/yaml/snakeyaml/constructor/BaseConstructor;

    invoke-virtual {p1, p2}, Lorg/yaml/snakeyaml/constructor/BaseConstructor;->y(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/Yaml;->b:Ljava/lang/String;

    return-object v0
.end method
