.class public Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

.field public final c:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

.field public d:I

.field public e:I


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    iget-object v1, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v0

    return v0
.end method

.method public e()Lorg/apache/commons/compress/harmony/pack200/CPClass;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    return-object v0
.end method

.method public f()Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->a()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->e:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->d:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->b:Lorg/apache/commons/compress/harmony/pack200/CPClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPMethodOrField;->c:Lorg/apache/commons/compress/harmony/pack200/CPNameAndType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
