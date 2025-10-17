.class Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/yaml/snakeyaml/comments/CommentEventsCollector;-><init>(Lorg/yaml/snakeyaml/parser/Parser;[Lorg/yaml/snakeyaml/comments/CommentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<",
        "Lorg/yaml/snakeyaml/events/Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/yaml/snakeyaml/parser/Parser;

.field public final synthetic b:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;


# direct methods
.method public constructor <init>(Lorg/yaml/snakeyaml/comments/CommentEventsCollector;Lorg/yaml/snakeyaml/parser/Parser;)V
    .locals 0

    iput-object p1, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->b:Lorg/yaml/snakeyaml/comments/CommentEventsCollector;

    iput-object p2, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/yaml/snakeyaml/events/Event;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->c()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/yaml/snakeyaml/events/Event;
    .locals 1

    iget-object v0, p0, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->a:Lorg/yaml/snakeyaml/parser/Parser;

    invoke-interface {v0}, Lorg/yaml/snakeyaml/parser/Parser;->a()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/yaml/snakeyaml/events/Event;

    invoke-virtual {p0, p1}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->a(Lorg/yaml/snakeyaml/events/Event;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->b()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/yaml/snakeyaml/comments/CommentEventsCollector$1;->c()Lorg/yaml/snakeyaml/events/Event;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
