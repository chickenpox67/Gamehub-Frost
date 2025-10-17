.class public Lnet/lingala/zip4j/model/ZipModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

.field public d:Lnet/lingala/zip4j/model/CentralDirectory;

.field public e:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

.field public f:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

.field public g:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

.field public h:Z

.field public i:J

.field public j:Ljava/io/File;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->b:Ljava/util/List;

    new-instance v0, Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->c:Lnet/lingala/zip4j/model/ArchiveExtraDataRecord;

    new-instance v0, Lnet/lingala/zip4j/model/CentralDirectory;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/CentralDirectory;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->d:Lnet/lingala/zip4j/model/CentralDirectory;

    new-instance v0, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    new-instance v0, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    invoke-direct {v0}, Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    iput-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->k:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->i:J

    return-void
.end method


# virtual methods
.method public a()Lnet/lingala/zip4j/model/CentralDirectory;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->d:Lnet/lingala/zip4j/model/CentralDirectory;

    return-object v0
.end method

.method public b()Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lnet/lingala/zip4j/model/ZipModel;->i:J

    return-wide v0
.end method

.method public e()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    return-object v0
.end method

.method public f()Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lnet/lingala/zip4j/model/ZipModel;->j:Ljava/io/File;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lnet/lingala/zip4j/model/ZipModel;->k:Z

    return v0
.end method

.method public j(Lnet/lingala/zip4j/model/CentralDirectory;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->d:Lnet/lingala/zip4j/model/CentralDirectory;

    return-void
.end method

.method public k(Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->e:Lnet/lingala/zip4j/model/EndOfCentralDirectoryRecord;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipModel;->h:Z

    return-void
.end method

.method public m(J)V
    .locals 0

    iput-wide p1, p0, Lnet/lingala/zip4j/model/ZipModel;->i:J

    return-void
.end method

.method public n(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->f:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    return-void
.end method

.method public o(Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->g:Lnet/lingala/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/lingala/zip4j/model/ZipModel;->k:Z

    return-void
.end method

.method public q(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lnet/lingala/zip4j/model/ZipModel;->j:Ljava/io/File;

    return-void
.end method
