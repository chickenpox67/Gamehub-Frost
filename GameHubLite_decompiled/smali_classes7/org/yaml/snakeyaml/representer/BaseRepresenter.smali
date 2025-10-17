.class public abstract Lorg/yaml/snakeyaml/representer/BaseRepresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lorg/yaml/snakeyaml/representer/Represent;

.field public final c:Ljava/util/Map;

.field public d:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public e:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public final f:Ljava/util/Map;

.field public g:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->c:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->d:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    new-instance v0, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;

    invoke-direct {v0, p0}, Lorg/yaml/snakeyaml/representer/BaseRepresenter$1;-><init>(Lorg/yaml/snakeyaml/representer/BaseRepresenter;)V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/yaml/snakeyaml/introspector/PropertyUtils;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->g:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    if-nez v0, :cond_0

    new-instance v0, Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    invoke-direct {v0}, Lorg/yaml/snakeyaml/introspector/PropertyUtils;-><init>()V

    iput-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->g:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    :cond_0
    iget-object v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->g:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->h:Z

    return v0
.end method

.method public c(Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->e:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-void
.end method

.method public d(Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->d:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-void
.end method

.method public e(Lorg/yaml/snakeyaml/introspector/PropertyUtils;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->g:Lorg/yaml/snakeyaml/introspector/PropertyUtils;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/yaml/snakeyaml/representer/BaseRepresenter;->h:Z

    return-void
.end method
