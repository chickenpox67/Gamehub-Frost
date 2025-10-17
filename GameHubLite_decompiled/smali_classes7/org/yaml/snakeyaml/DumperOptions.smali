.class public Lorg/yaml/snakeyaml/DumperOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$Version;,
        Lorg/yaml/snakeyaml/DumperOptions$LineBreak;,
        Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;,
        Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    }
.end annotation


# instance fields
.field public a:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

.field public b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/TimeZone;

.field public o:I

.field public p:Z

.field public q:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

.field public r:Lorg/yaml/snakeyaml/DumperOptions$Version;

.field public s:Ljava/util/Map;

.field public t:Ljava/lang/Boolean;

.field public u:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;->PLAIN:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->a:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    sget-object v0, Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;->AUTO:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    iput-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->d:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->e:Z

    const/4 v2, 0x2

    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->f:I

    iput v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->g:I

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->h:Z

    const/16 v2, 0x50

    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->i:I

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->j:Z

    sget-object v1, Lorg/yaml/snakeyaml/DumperOptions$LineBreak;->UNIX:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->k:Lorg/yaml/snakeyaml/DumperOptions$LineBreak;

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->l:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->n:Ljava/util/TimeZone;

    const/16 v2, 0x80

    iput v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->o:I

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->p:Z

    sget-object v2, Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;->BINARY:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    iput-object v2, p0, Lorg/yaml/snakeyaml/DumperOptions;->q:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->r:Lorg/yaml/snakeyaml/DumperOptions$Version;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->s:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->t:Ljava/lang/Boolean;

    new-instance v1, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;

    invoke-direct {v1, v0}, Lorg/yaml/snakeyaml/serializer/NumberAnchorGenerator;-><init>(I)V

    iput-object v1, p0, Lorg/yaml/snakeyaml/DumperOptions;->u:Lorg/yaml/snakeyaml/serializer/AnchorGenerator;

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->b:Lorg/yaml/snakeyaml/DumperOptions$FlowStyle;

    return-object v0
.end method

.method public b()Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->a:Lorg/yaml/snakeyaml/DumperOptions$ScalarStyle;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->h:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->g:I

    return v0
.end method

.method public f()Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->q:Lorg/yaml/snakeyaml/DumperOptions$NonPrintableStyle;

    return-object v0
.end method

.method public g()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->n:Ljava/util/TimeZone;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/DumperOptions;->e:Z

    return v0
.end method
