.class public Lorg/yaml/snakeyaml/LoaderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->a:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->b:Z

    const/16 v2, 0x32

    iput v2, p0, Lorg/yaml/snakeyaml/LoaderOptions;->c:I

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->d:Z

    iput-boolean v1, p0, Lorg/yaml/snakeyaml/LoaderOptions;->e:Z

    iput-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->f:Z

    iput v2, p0, Lorg/yaml/snakeyaml/LoaderOptions;->g:I

    const/high16 v0, 0x300000

    iput v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->h:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->h:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->g:I

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/LoaderOptions;->b:Z

    return v0
.end method
