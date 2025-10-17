.class Ltop/zibin/luban/io/GroupedLinkedMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ltop/zibin/luban/io/PoolAble;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v0}, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;-><init>()V

    iput-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->a:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->b:Ljava/util/Map;

    return-void
.end method

.method public static e(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V
    .locals 2

    iget-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iget-object v1, p0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iput-object v1, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iget-object p0, p0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iput-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    return-void
.end method

.method public static g(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V
    .locals 1

    iget-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iput-object p0, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iget-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iput-object p0, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    return-void
.end method


# virtual methods
.method public a(Ltop/zibin/luban/io/PoolAble;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    if-nez v0, :cond_0

    new-instance v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v0, p1}, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltop/zibin/luban/io/PoolAble;->offer()V

    :goto_0
    invoke-virtual {p0, v0}, Ltop/zibin/luban/io/GroupedLinkedMap;->b(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V

    invoke-virtual {v0}, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V
    .locals 1

    invoke-static {p1}, Ltop/zibin/luban/io/GroupedLinkedMap;->e(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V

    iget-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->a:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iput-object v0, p1, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iget-object v0, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iput-object v0, p1, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    invoke-static {p1}, Ltop/zibin/luban/io/GroupedLinkedMap;->g(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V

    return-void
.end method

.method public final c(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V
    .locals 2

    invoke-static {p1}, Ltop/zibin/luban/io/GroupedLinkedMap;->e(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V

    iget-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->a:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iget-object v1, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iput-object v1, p1, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iput-object v0, p1, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    invoke-static {p1}, Ltop/zibin/luban/io/GroupedLinkedMap;->g(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V

    return-void
.end method

.method public d(Ltop/zibin/luban/io/PoolAble;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    if-nez v0, :cond_0

    new-instance v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    invoke-direct {v0, p1}, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltop/zibin/luban/io/GroupedLinkedMap;->c(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V

    iget-object v1, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltop/zibin/luban/io/PoolAble;->offer()V

    :goto_0
    invoke-virtual {v0, p2}, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->a:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iget-object v0, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    :goto_0
    iget-object v1, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->a:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Ltop/zibin/luban/io/GroupedLinkedMap;->e(Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;)V

    iget-object v1, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->b:Ljava/util/Map;

    iget-object v2, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->a:Ljava/lang/Object;

    check-cast v1, Ltop/zibin/luban/io/PoolAble;

    invoke-interface {v1}, Ltop/zibin/luban/io/PoolAble;->offer()V

    iget-object v0, v0, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->d:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->a:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    iget-object v1, v1, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltop/zibin/luban/io/GroupedLinkedMap;->a:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;->c:Ltop/zibin/luban/io/GroupedLinkedMap$LinkedEntry;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
