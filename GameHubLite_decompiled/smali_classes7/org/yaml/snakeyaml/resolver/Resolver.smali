.class public Lorg/yaml/snakeyaml/resolver/Resolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^(?:yes|Yes|YES|no|No|NO|true|True|TRUE|false|False|FALSE|on|On|ON|off|Off|OFF)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([-+]?(?:[0-9][0-9_]*)\\.[0-9_]*(?:[eE][-+]?[0-9]+)?|[-+]?(?:[0-9][0-9_]*)(?:[eE][-+]?[0-9]+)|[-+]?\\.[0-9_]+(?:[eE][-+]?[0-9]+)?|[-+]?[0-9][0-9_]*(?::[0-5]?[0-9])+\\.[0-9_]*|[-+]?\\.(?:inf|Inf|INF)|\\.(?:nan|NaN|NAN))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[-+]?0b_*[0-1][0-1_]*|[-+]?0_*[0-7][0-7_]*|[-+]?(?:0|[1-9][0-9_]*)|[-+]?0x_*[0-9a-fA-F][0-9a-fA-F_]*|[-+]?[1-9][0-9_]*(?::[0-5]?[0-9])+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<<)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(?:~|null|Null|NULL| )$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->f:Ljava/util/regex/Pattern;

    const-string v0, "^$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->g:Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]|[0-9][0-9][0-9][0-9]-[0-9][0-9]?-[0-9][0-9]?(?:[Tt]|[ \t]+)[0-9][0-9]?:[0-9][0-9]:[0-9][0-9](?:\\.[0-9]*)?(?:[ \t]*(?:Z|[-+][0-9][0-9]?(?::[0-9][0-9])?))?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->h:Ljava/util/regex/Pattern;

    const-string v0, "^(?:=)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(?:!|&|\\*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/yaml/snakeyaml/resolver/Resolver;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/resolver/Resolver;->c()V

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x400

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/yaml/snakeyaml/resolver/Resolver;->b(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    invoke-direct {v0, p1, p2, p4}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-char v3, p3, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    if-nez v3, :cond_2

    move-object v4, v0

    :cond_2
    iget-object v3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v4, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    invoke-direct {v4, p1, p2, p4}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;-><init>(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public c()V
    .locals 5

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->l:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->b:Ljava/util/regex/Pattern;

    const-string v2, "yYnNtTfFoO"

    const/16 v3, 0xa

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->b(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->i:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->d:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789"

    invoke-virtual {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/resolver/Resolver;->a(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->j:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->c:Ljava/util/regex/Pattern;

    const-string v2, "-+0123456789."

    invoke-virtual {p0, v0, v1, v2}, Lorg/yaml/snakeyaml/resolver/Resolver;->a(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;)V

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->d:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->e:Ljava/util/regex/Pattern;

    const-string v2, "<"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->b(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->m:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->f:Ljava/util/regex/Pattern;

    const-string v2, "~nN\u0000"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->b(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->g:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->b(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->k:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->h:Ljava/util/regex/Pattern;

    const-string v2, "0123456789"

    const/16 v4, 0x32

    invoke-virtual {p0, v0, v1, v2, v4}, Lorg/yaml/snakeyaml/resolver/Resolver;->b(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    sget-object v0, Lorg/yaml/snakeyaml/nodes/Tag;->c:Lorg/yaml/snakeyaml/nodes/Tag;

    sget-object v1, Lorg/yaml/snakeyaml/resolver/Resolver;->j:Ljava/util/regex/Pattern;

    const-string v2, "!&*"

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/yaml/snakeyaml/resolver/Resolver;->b(Lorg/yaml/snakeyaml/nodes/Tag;Ljava/util/regex/Pattern;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lorg/yaml/snakeyaml/nodes/NodeId;Ljava/lang/String;Z)Lorg/yaml/snakeyaml/nodes/Tag;
    .locals 4

    sget-object v0, Lorg/yaml/snakeyaml/nodes/NodeId;->scalar:Lorg/yaml/snakeyaml/nodes/NodeId;

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->c()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->b()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->a()I

    move-result v0

    if-gt v3, v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lorg/yaml/snakeyaml/resolver/Resolver;->a:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/yaml/snakeyaml/resolver/ResolverTuple;

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->c()Lorg/yaml/snakeyaml/nodes/Tag;

    move-result-object v1

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->b()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Lorg/yaml/snakeyaml/resolver/ResolverTuple;->a()I

    move-result v0

    if-gt v3, v0, :cond_3

    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_4
    sget-object p2, Lorg/yaml/snakeyaml/resolver/Resolver$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->p:Lorg/yaml/snakeyaml/nodes/Tag;

    return-object p1

    :cond_5
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->o:Lorg/yaml/snakeyaml/nodes/Tag;

    return-object p1

    :cond_6
    sget-object p1, Lorg/yaml/snakeyaml/nodes/Tag;->n:Lorg/yaml/snakeyaml/nodes/Tag;

    return-object p1
.end method
