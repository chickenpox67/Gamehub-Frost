.class public Lcom/kichik/pecoff4j/SectionTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/kichik/pecoff4j/util/IntMap;

.field public c:Lcom/kichik/pecoff4j/RVAConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/SectionTable;->a:Ljava/util/List;

    new-instance v0, Lcom/kichik/pecoff4j/util/IntMap;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/SectionTable;->b:Lcom/kichik/pecoff4j/util/IntMap;

    return-void
.end method

.method public static h(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/SectionTable;
    .locals 4

    new-instance v0, Lcom/kichik/pecoff4j/SectionTable;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/SectionTable;-><init>()V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->b()Lcom/kichik/pecoff4j/COFFHeader;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/COFFHeader;->a()I

    move-result p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-static {p1}, Lcom/kichik/pecoff4j/SectionHeader;->f(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/SectionHeader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kichik/pecoff4j/SectionTable;->a(Lcom/kichik/pecoff4j/SectionHeader;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/SectionTable;->d()[Lcom/kichik/pecoff4j/SectionHeader;

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [I

    array-length v2, p0

    new-array v2, v2, [I

    :goto_1
    array-length v3, p0

    if-ge v1, v3, :cond_1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/kichik/pecoff4j/SectionHeader;->d()I

    move-result v3

    aput v3, p1, v1

    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/kichik/pecoff4j/SectionHeader;->b()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/kichik/pecoff4j/RVAConverter;

    invoke-direct {p0, p1, v2}, Lcom/kichik/pecoff4j/RVAConverter;-><init>([I[I)V

    invoke-virtual {v0, p0}, Lcom/kichik/pecoff4j/SectionTable;->i(Lcom/kichik/pecoff4j/RVAConverter;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kichik/pecoff4j/SectionHeader;)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/SectionTable;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/kichik/pecoff4j/SectionHeader;
    .locals 3

    iget-object v0, p0, Lcom/kichik/pecoff4j/SectionTable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kichik/pecoff4j/SectionHeader;

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionHeader;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(I)Lcom/kichik/pecoff4j/SectionHeader;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/SectionTable;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kichik/pecoff4j/SectionHeader;

    return-object p1
.end method

.method public d()[Lcom/kichik/pecoff4j/SectionHeader;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/SectionTable;->e()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/kichik/pecoff4j/SectionTable;->c(I)Lcom/kichik/pecoff4j/SectionHeader;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v1, [Lcom/kichik/pecoff4j/SectionHeader;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kichik/pecoff4j/SectionHeader;

    new-instance v1, Lcom/kichik/pecoff4j/SectionTable$1;

    invoke-direct {v1, p0}, Lcom/kichik/pecoff4j/SectionTable$1;-><init>(Lcom/kichik/pecoff4j/SectionTable;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/SectionTable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f()Lcom/kichik/pecoff4j/RVAConverter;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/SectionTable;->c:Lcom/kichik/pecoff4j/RVAConverter;

    return-object v0
.end method

.method public g(ILcom/kichik/pecoff4j/SectionData;)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/SectionTable;->b:Lcom/kichik/pecoff4j/util/IntMap;

    invoke-virtual {v0, p1, p2}, Lcom/kichik/pecoff4j/util/IntMap;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/kichik/pecoff4j/RVAConverter;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/SectionTable;->c:Lcom/kichik/pecoff4j/RVAConverter;

    return-void
.end method
