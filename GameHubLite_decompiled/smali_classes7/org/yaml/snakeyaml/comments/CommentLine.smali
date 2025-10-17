.class public Lorg/yaml/snakeyaml/comments/CommentLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/yaml/snakeyaml/error/Mark;

.field public final b:Lorg/yaml/snakeyaml/error/Mark;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/yaml/snakeyaml/comments/CommentType;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/comments/CommentType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->a:Lorg/yaml/snakeyaml/error/Mark;

    .line 4
    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->b:Lorg/yaml/snakeyaml/error/Mark;

    .line 5
    iput-object p3, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->d:Lorg/yaml/snakeyaml/comments/CommentType;

    return-void
.end method

.method public constructor <init>(Lorg/yaml/snakeyaml/events/CommentEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->d()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v0

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/Event;->b()Lorg/yaml/snakeyaml/error/Mark;

    move-result-object v1

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/yaml/snakeyaml/events/CommentEvent;->f()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lorg/yaml/snakeyaml/comments/CommentLine;-><init>(Lorg/yaml/snakeyaml/error/Mark;Lorg/yaml/snakeyaml/error/Mark;Ljava/lang/String;Lorg/yaml/snakeyaml/comments/CommentType;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/yaml/snakeyaml/comments/CommentType;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->d:Lorg/yaml/snakeyaml/comments/CommentType;

    return-object v0
.end method

.method public b()Lorg/yaml/snakeyaml/error/Mark;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->a:Lorg/yaml/snakeyaml/error/Mark;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentLine;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentLine;->a()Lorg/yaml/snakeyaml/comments/CommentType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentLine;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
