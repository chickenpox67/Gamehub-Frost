.class public Lcom/kichik/pecoff4j/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/kichik/pecoff4j/ExportDirectory;

.field public b:Lcom/kichik/pecoff4j/ImportDirectory;

.field public c:Lcom/kichik/pecoff4j/ResourceDirectory;

.field public d:[B

.field public e:Lcom/kichik/pecoff4j/AttributeCertificateTable;

.field public f:[B

.field public g:Lcom/kichik/pecoff4j/DebugDirectory;

.field public h:[B

.field public i:[B

.field public j:[B

.field public k:Lcom/kichik/pecoff4j/LoadConfigDirectory;

.field public l:Lcom/kichik/pecoff4j/BoundImportDirectoryTable;

.field public m:[B

.field public n:[B

.field public o:Lcom/kichik/pecoff4j/CLRRuntimeHeader;

.field public p:[B

.field public q:[B

.field public r:[B

.field public s:Lcom/kichik/pecoff4j/util/IntMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kichik/pecoff4j/util/IntMap;

    invoke-direct {v0}, Lcom/kichik/pecoff4j/util/IntMap;-><init>()V

    iput-object v0, p0, Lcom/kichik/pecoff4j/ImageData;->s:Lcom/kichik/pecoff4j/util/IntMap;

    return-void
.end method


# virtual methods
.method public a()Lcom/kichik/pecoff4j/DebugDirectory;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ImageData;->g:Lcom/kichik/pecoff4j/DebugDirectory;

    return-object v0
.end method

.method public b()Lcom/kichik/pecoff4j/ResourceDirectory;
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ImageData;->c:Lcom/kichik/pecoff4j/ResourceDirectory;

    return-object v0
.end method

.method public c(I[B)V
    .locals 1

    iget-object v0, p0, Lcom/kichik/pecoff4j/ImageData;->s:Lcom/kichik/pecoff4j/util/IntMap;

    invoke-virtual {v0, p1, p2}, Lcom/kichik/pecoff4j/util/IntMap;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/kichik/pecoff4j/PE;Lcom/kichik/pecoff4j/io/DataEntry;Lcom/kichik/pecoff4j/io/IDataReader;)V
    .locals 2

    iget v0, p2, Lcom/kichik/pecoff4j/io/DataEntry;->c:I

    invoke-interface {p3, v0}, Lcom/kichik/pecoff4j/io/IDataReader;->G0(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p2, Lcom/kichik/pecoff4j/io/DataEntry;->b:I

    invoke-virtual {p0, v1, v0}, Lcom/kichik/pecoff4j/ImageData;->c(I[B)V

    :cond_0
    invoke-virtual {p1}, Lcom/kichik/pecoff4j/PE;->e()Lcom/kichik/pecoff4j/OptionalHeader;

    move-result-object v0

    iget v1, p2, Lcom/kichik/pecoff4j/io/DataEntry;->b:I

    invoke-virtual {v0, v1}, Lcom/kichik/pecoff4j/OptionalHeader;->a(I)Lcom/kichik/pecoff4j/ImageDataDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kichik/pecoff4j/ImageDataDirectory;->a()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {p3, v0}, Lcom/kichik/pecoff4j/io/IDataReader;->read([B)V

    iget p3, p2, Lcom/kichik/pecoff4j/io/DataEntry;->b:I

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImageData;->t([B)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0}, Lcom/kichik/pecoff4j/CLRRuntimeHeader;->b([B)Lcom/kichik/pecoff4j/CLRRuntimeHeader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->i(Lcom/kichik/pecoff4j/CLRRuntimeHeader;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImageData;->m([B)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImageData;->q([B)V

    goto :goto_0

    :pswitch_4
    new-instance p1, Lcom/kichik/pecoff4j/io/DataReader;

    invoke-direct {p1, v0}, Lcom/kichik/pecoff4j/io/DataReader;-><init>([B)V

    invoke-static {p1}, Lcom/kichik/pecoff4j/BoundImportDirectoryTable;->b(Lcom/kichik/pecoff4j/io/DataReader;)Lcom/kichik/pecoff4j/BoundImportDirectoryTable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->g(Lcom/kichik/pecoff4j/BoundImportDirectoryTable;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Lcom/kichik/pecoff4j/LoadConfigDirectory;->b(Lcom/kichik/pecoff4j/PE;[B)Lcom/kichik/pecoff4j/LoadConfigDirectory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->s(Lcom/kichik/pecoff4j/LoadConfigDirectory;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImageData;->v([B)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImageData;->p([B)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImageData;->e([B)V

    goto :goto_0

    :pswitch_9
    invoke-static {v0}, Lcom/kichik/pecoff4j/DebugDirectory;->d([B)Lcom/kichik/pecoff4j/DebugDirectory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->j(Lcom/kichik/pecoff4j/DebugDirectory;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImageData;->f([B)V

    goto :goto_0

    :pswitch_b
    invoke-static {v0}, Lcom/kichik/pecoff4j/AttributeCertificateTable;->c([B)Lcom/kichik/pecoff4j/AttributeCertificateTable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->h(Lcom/kichik/pecoff4j/AttributeCertificateTable;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0, v0}, Lcom/kichik/pecoff4j/ImageData;->n([B)V

    goto :goto_0

    :pswitch_d
    new-instance p1, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;

    invoke-direct {p1, v0}, Lcom/kichik/pecoff4j/io/ByteArrayDataReader;-><init>([B)V

    iget p2, p2, Lcom/kichik/pecoff4j/io/DataEntry;->e:I

    invoke-static {p1, p2}, Lcom/kichik/pecoff4j/ResourceDirectory;->e(Lcom/kichik/pecoff4j/io/IDataReader;I)Lcom/kichik/pecoff4j/ResourceDirectory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->u(Lcom/kichik/pecoff4j/ResourceDirectory;)V

    goto :goto_0

    :pswitch_e
    iget p1, p2, Lcom/kichik/pecoff4j/io/DataEntry;->e:I

    invoke-static {v0, p1}, Lcom/kichik/pecoff4j/ImportDirectory;->c([BI)Lcom/kichik/pecoff4j/ImportDirectory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->r(Lcom/kichik/pecoff4j/ImportDirectory;)V

    goto :goto_0

    :pswitch_f
    invoke-static {v0}, Lcom/kichik/pecoff4j/ExportDirectory;->b([B)Lcom/kichik/pecoff4j/ExportDirectory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kichik/pecoff4j/ImageData;->o(Lcom/kichik/pecoff4j/ExportDirectory;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->h:[B

    return-void
.end method

.method public f([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->f:[B

    return-void
.end method

.method public g(Lcom/kichik/pecoff4j/BoundImportDirectoryTable;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->l:Lcom/kichik/pecoff4j/BoundImportDirectoryTable;

    return-void
.end method

.method public h(Lcom/kichik/pecoff4j/AttributeCertificateTable;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->e:Lcom/kichik/pecoff4j/AttributeCertificateTable;

    return-void
.end method

.method public i(Lcom/kichik/pecoff4j/CLRRuntimeHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->o:Lcom/kichik/pecoff4j/CLRRuntimeHeader;

    return-void
.end method

.method public j(Lcom/kichik/pecoff4j/DebugDirectory;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->g:Lcom/kichik/pecoff4j/DebugDirectory;

    return-void
.end method

.method public k([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->r:[B

    return-void
.end method

.method public l([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->q:[B

    return-void
.end method

.method public m([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->n:[B

    return-void
.end method

.method public n([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->d:[B

    return-void
.end method

.method public o(Lcom/kichik/pecoff4j/ExportDirectory;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->a:Lcom/kichik/pecoff4j/ExportDirectory;

    return-void
.end method

.method public p([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->i:[B

    return-void
.end method

.method public q([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->m:[B

    return-void
.end method

.method public r(Lcom/kichik/pecoff4j/ImportDirectory;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->b:Lcom/kichik/pecoff4j/ImportDirectory;

    return-void
.end method

.method public s(Lcom/kichik/pecoff4j/LoadConfigDirectory;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->k:Lcom/kichik/pecoff4j/LoadConfigDirectory;

    return-void
.end method

.method public t([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->p:[B

    return-void
.end method

.method public u(Lcom/kichik/pecoff4j/ResourceDirectory;)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->c:Lcom/kichik/pecoff4j/ResourceDirectory;

    return-void
.end method

.method public v([B)V
    .locals 0

    iput-object p1, p0, Lcom/kichik/pecoff4j/ImageData;->j:[B

    return-void
.end method
