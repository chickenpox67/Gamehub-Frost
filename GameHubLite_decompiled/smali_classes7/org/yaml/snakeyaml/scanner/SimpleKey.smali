.class final Lorg/yaml/snakeyaml/scanner/SimpleKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lorg/yaml/snakeyaml/error/Mark;


# direct methods
.method public constructor <init>(IZIIILorg/yaml/snakeyaml/error/Mark;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->a:I

    iput-boolean p2, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->b:Z

    iput p3, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->c:I

    iput p4, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->d:I

    iput p5, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->e:I

    iput-object p6, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->f:Lorg/yaml/snakeyaml/error/Mark;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->d:I

    return v0
.end method

.method public d()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->f:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleKey - tokenNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " line="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " column="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/yaml/snakeyaml/scanner/SimpleKey;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
