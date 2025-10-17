.class public Lcom/kichik/pecoff4j/PE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kichik/pecoff4j/WritableStructure;


# instance fields
.field public a:Lcom/kichik/pecoff4j/DOSHeader;

.field public b:Lcom/kichik/pecoff4j/DOSStub;

.field public c:Lcom/kichik/pecoff4j/PESignature;

.field public d:Lcom/kichik/pecoff4j/COFFHeader;

.field public e:Lcom/kichik/pecoff4j/OptionalHeader;

.field public f:Lcom/kichik/pecoff4j/ImageData;

.field public g:Lcom/kichik/pecoff4j/SectionTable;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/PE;
    .locals 4

    new-instance v0, Lcom/kichik/pecoff4j/PE;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/PE;-><init>()V

    invoke-static {p0}, Lcom/kichik/pecoff4j/DOSHeader;->e(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/DOSHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PE;->o(Lcom/kichik/pecoff4j/DOSHeader;)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/PE;->c()Lcom/kichik/pecoff4j/DOSHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/DOSHeader;->a()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/PE;->c()Lcom/kichik/pecoff4j/DOSHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/DOSHeader;->a()I

    move-result v1

    const/16 v2, 0x2000

    if-le v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/PE;->c()Lcom/kichik/pecoff4j/DOSHeader;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/kichik/pecoff4j/DOSStub;->a(Lcom/kichik/pecoff4j/DOSHeader;Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/DOSStub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PE;->s(Lcom/kichik/pecoff4j/DOSStub;)V

    invoke-static {p0}, Lcom/kichik/pecoff4j/PESignature;->b(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/PESignature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PE;->r(Lcom/kichik/pecoff4j/PESignature;)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/PE;->g()Lcom/kichik/pecoff4j/PESignature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/PESignature;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/kichik/pecoff4j/COFFHeader;->b(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/COFFHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PE;->n(Lcom/kichik/pecoff4j/COFFHeader;)V

    invoke-static {p0}, Lcom/kichik/pecoff4j/OptionalHeader;->d(Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/OptionalHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PE;->p(Lcom/kichik/pecoff4j/OptionalHeader;)V

    invoke-static {v0, p0}, Lcom/kichik/pecoff4j/SectionTable;->h(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/SectionTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PE;->q(Lcom/kichik/pecoff4j/SectionTable;)V

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/PE;->e()Lcom/kichik/pecoff4j/OptionalHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/OptionalHeader;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PE;->m(Z)V

    :goto_0
    invoke-interface {p0}, Lcom/kichik/pecoff4j/io/IDataReader;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/PE;->a(I)Lcom/kichik/pecoff4j/io/DataEntry;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lcom/kichik/pecoff4j/io/DataEntry;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/kichik/pecoff4j/io/DataEntry;->g:Ljava/lang/String;

    const-string v3, ".rsrc"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1, p0}, Lcom/kichik/pecoff4j/SectionData;->b(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/DataEntry;Lcom/kichik/pecoff4j/io/IDataReader;)Lcom/kichik/pecoff4j/SectionData;

    move-result-object p0

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/PE;->d()Lcom/kichik/pecoff4j/ImageData;

    move-result-object v2

    new-instance v3, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/SectionData;->a()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;-><init>([B)V

    iget p0, v1, Lcom/kichik/pecoff4j/io/DataEntry;->f:I

    invoke-static {v3, p0}, Lcom/kichik/pecoff4j/ResourceDirectory;->e(Lcom/kichik/pecoff4j/io/IDataReader;I)Lcom/kichik/pecoff4j/ResourceDirectory;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/kichik/pecoff4j/ImageData;->u(Lcom/kichik/pecoff4j/ResourceDirectory;)V

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/kichik/pecoff4j/io/DataEntry;->h:I

    invoke-interface {p0, v1}, Lcom/kichik/pecoff4j/io/IDataReader;->skipBytes(I)V

    goto :goto_0

    :cond_3
    iget-boolean v2, v1, Lcom/kichik/pecoff4j/io/DataEntry;->d:Z

    if-eqz v2, :cond_4

    invoke-static {v0, v1, p0}, Lcom/kichik/pecoff4j/PE;->l(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/DataEntry;Lcom/kichik/pecoff4j/io/IDataReader;)V

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lcom/kichik/pecoff4j/PE;->d()Lcom/kichik/pecoff4j/ImageData;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/kichik/pecoff4j/ImageData;->d(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/DataEntry;Lcom/kichik/pecoff4j/io/IDataReader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static l(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/DataEntry;Lcom/kichik/pecoff4j/io/IDataReader;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->d()Lcom/kichik/pecoff4j/ImageData;

    move-result-object p0

    iget p1, p1, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    invoke-interface {p2, p1}, Lcom/kichik/pecoff4j/io/IDataReader;->G0(I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->l([B)V

    :cond_0
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/ImageData;->a()Lcom/kichik/pecoff4j/DebugDirectory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/DebugDirectory;->c()I

    move-result p1

    new-array p1, p1, [B

    invoke-interface {p2, p1}, Lcom/kichik/pecoff4j/io/IDataReader;->read([B)V

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->k([B)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/kichik/pecoff4j/io/DataEntry;
    .locals 9

    new-instance v0, Lcom/kichik/pecoff4j/io/DataEntry;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/io/DataEntry;-><init>()V

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->b()Lcom/kichik/pecoff4j/COFFHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/COFFHeader;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->f()Lcom/kichik/pecoff4j/SectionTable;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/kichik/pecoff4j/SectionTable;->c(I)Lcom/kichik/pecoff4j/SectionHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->c()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->b()I

    move-result v6

    if-lt v6, p1, :cond_1

    iget v6, v0, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->b()I

    move-result v6

    iget v7, v0, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    if-ge v6, v7, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->b()I

    move-result v6

    iput v6, v0, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    iput v3, v0, Lcom/kichik/pecoff4j/io/DataEntry;->b:I

    iput-boolean v4, v0, Lcom/kichik/pecoff4j/io/DataEntry;->a:Z

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/kichik/pecoff4j/io/DataEntry;->g:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->c()I

    move-result v4

    iput v4, v0, Lcom/kichik/pecoff4j/io/DataEntry;->h:I

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->d()I

    move-result v4

    iput v4, v0, Lcom/kichik/pecoff4j/io/DataEntry;->f:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->f()Lcom/kichik/pecoff4j/SectionTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionTable;->f()Lcom/kichik/pecoff4j/RVAConverter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->e()Lcom/kichik/pecoff4j/OptionalHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kichik/pecoff4j/OptionalHeader;->b()I

    move-result v3

    move v5, v2

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->e()Lcom/kichik/pecoff4j/OptionalHeader;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/kichik/pecoff4j/OptionalHeader;->a(I)Lcom/kichik/pecoff4j/ImageDataDirectory;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kichik/pecoff4j/ImageDataDirectory;->a()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Lcom/kichik/pecoff4j/ImageDataDirectory;->b()I

    move-result v7

    const/4 v8, 0x4

    if-eq v5, v8, :cond_3

    invoke-virtual {p0, v6}, Lcom/kichik/pecoff4j/PE;->j(Lcom/kichik/pecoff4j/ImageDataDirectory;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lcom/kichik/pecoff4j/ImageDataDirectory;->b()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kichik/pecoff4j/RVAConverter;->a(I)I

    move-result v7

    :cond_3
    if-lt v7, p1, :cond_5

    iget v6, v0, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    if-eqz v6, :cond_4

    if-ge v7, v6, :cond_5

    :cond_4
    iput v7, v0, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    iput v5, v0, Lcom/kichik/pecoff4j/io/DataEntry;->b:I

    iput-boolean v2, v0, Lcom/kichik/pecoff4j/io/DataEntry;->a:Z

    iput v7, v0, Lcom/kichik/pecoff4j/io/DataEntry;->f:I

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->d()Lcom/kichik/pecoff4j/ImageData;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/ImageData;->a()Lcom/kichik/pecoff4j/DebugDirectory;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/DebugDirectory;->b()I

    move-result v1

    if-lt v1, p1, :cond_9

    iget p1, v0, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    if-eqz p1, :cond_8

    if-ge v1, p1, :cond_9

    :cond_8
    iput v1, v0, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    const/4 p1, -0x1

    iput p1, v0, Lcom/kichik/pecoff4j/io/DataEntry;->b:I

    iput-boolean v4, v0, Lcom/kichik/pecoff4j/io/DataEntry;->d:Z

    iput-boolean v2, v0, Lcom/kichik/pecoff4j/io/DataEntry;->a:Z

    iput v1, v0, Lcom/kichik/pecoff4j/io/DataEntry;->e:I

    :cond_9
    iget p1, v0, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    if-nez p1, :cond_a

    return-object v3

    :cond_a
    return-object v0
.end method

.method public b()Lcom/kichik/pecoff4j/COFFHeader;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/PE;->d:Lcom/kichik/pecoff4j/COFFHeader;

    return-object v0
.end method

.method public c()Lcom/kichik/pecoff4j/DOSHeader;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/PE;->a:Lcom/kichik/pecoff4j/DOSHeader;

    return-object v0
.end method

.method public d()Lcom/kichik/pecoff4j/ImageData;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/PE;->f:Lcom/kichik/pecoff4j/ImageData;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kichik/pecoff4j/ImageData;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/ImageData;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/PE;->f:Lcom/kichik/pecoff4j/ImageData;

    :cond_0
    iget-object v0, p0, Lcom/kichik/pecoff4j/PE;->f:Lcom/kichik/pecoff4j/ImageData;

    return-object v0
.end method

.method public e()Lcom/kichik/pecoff4j/OptionalHeader;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/PE;->e:Lcom/kichik/pecoff4j/OptionalHeader;

    return-object v0
.end method

.method public f()Lcom/kichik/pecoff4j/SectionTable;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/PE;->g:Lcom/kichik/pecoff4j/SectionTable;

    return-object v0
.end method

.method public g()Lcom/kichik/pecoff4j/PESignature;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/PE;->c:Lcom/kichik/pecoff4j/PESignature;

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->f()Lcom/kichik/pecoff4j/SectionTable;

    move-result-object v0

    const-string v1, ".bind"

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/SectionTable;->b(Ljava/lang/String;)Lcom/kichik/pecoff4j/SectionHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kichik/pecoff4j/PE;->h:Z

    return v0
.end method

.method public final j(Lcom/kichik/pecoff4j/ImageDataDirectory;)Z
    .locals 7

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/ImageDataDirectory;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/kichik/pecoff4j/ImageDataDirectory;->a()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/kichik/pecoff4j/PE;->f()Lcom/kichik/pecoff4j/SectionTable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kichik/pecoff4j/SectionTable;->e()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Lcom/kichik/pecoff4j/SectionTable;->c(I)Lcom/kichik/pecoff4j/SectionHeader;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->d()I

    move-result v6

    invoke-virtual {v5}, Lcom/kichik/pecoff4j/SectionHeader;->e()I

    move-result v5

    add-int/2addr v5, v6

    if-lt v0, v6, :cond_0

    if-ge v0, v5, :cond_0

    if-gt p1, v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kichik/pecoff4j/PE;->h:Z

    return-void
.end method

.method public n(Lcom/kichik/pecoff4j/COFFHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/PE;->d:Lcom/kichik/pecoff4j/COFFHeader;

    return-void
.end method

.method public o(Lcom/kichik/pecoff4j/DOSHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/PE;->a:Lcom/kichik/pecoff4j/DOSHeader;

    return-void
.end method

.method public p(Lcom/kichik/pecoff4j/OptionalHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/PE;->e:Lcom/kichik/pecoff4j/OptionalHeader;

    return-void
.end method

.method public q(Lcom/kichik/pecoff4j/SectionTable;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/PE;->g:Lcom/kichik/pecoff4j/SectionTable;

    return-void
.end method

.method public r(Lcom/kichik/pecoff4j/PESignature;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/PE;->c:Lcom/kichik/pecoff4j/PESignature;

    return-void
.end method

.method public s(Lcom/kichik/pecoff4j/DOSStub;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/PE;->b:Lcom/kichik/pecoff4j/DOSStub;

    return-void
.end method
