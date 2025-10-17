.class public Lcom/xj/mapping/bean/DownFilePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/mapping/bean/DownFilePath$Pan;,
        Lcom/xj/mapping/bean/DownFilePath$Verify;
    }
.end annotation


# instance fields
.field private cloudurl:Lcom/xj/mapping/bean/DownFilePath$Pan;

.field private copyright:I

.field private filelist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filelist2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filemd5:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private filesize:Ljava/lang/String;

.field private fileurl:Ljava/lang/String;

.field private fileurl2:Ljava/lang/String;

.field private msg:Ljava/lang/String;

.field private searchname:Ljava/lang/String;

.field private searchurl:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private verify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/DownFilePath$Verify;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->status:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->fileurl:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->fileurl2:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->filemd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->filesize:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->filename:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/bean/DownFilePath;->filelist:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xj/mapping/bean/DownFilePath;->filelist2:Ljava/util/ArrayList;

    new-instance v1, Lcom/xj/mapping/bean/DownFilePath$Pan;

    invoke-direct {v1, p0}, Lcom/xj/mapping/bean/DownFilePath$Pan;-><init>(Lcom/xj/mapping/bean/DownFilePath;)V

    iput-object v1, p0, Lcom/xj/mapping/bean/DownFilePath;->cloudurl:Lcom/xj/mapping/bean/DownFilePath$Pan;

    const/4 v1, 0x0

    iput v1, p0, Lcom/xj/mapping/bean/DownFilePath;->copyright:I

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->searchname:Ljava/lang/String;

    iput-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->searchurl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCloudurl()Lcom/xj/mapping/bean/DownFilePath$Pan;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->cloudurl:Lcom/xj/mapping/bean/DownFilePath$Pan;

    return-object v0
.end method

.method public getCopyright()I
    .locals 1

    iget v0, p0, Lcom/xj/mapping/bean/DownFilePath;->copyright:I

    return v0
.end method

.method public getFilelist()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->filelist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/bean/DownFilePath;->fileurl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilelist2()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->filelist2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xj/mapping/bean/DownFilePath;->fileurl2:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilemd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->filemd5:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getFilesize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->filesize:Ljava/lang/String;

    return-object v0
.end method

.method public getFileurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->fileurl:Ljava/lang/String;

    return-object v0
.end method

.method public getFileurl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->fileurl2:Ljava/lang/String;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->searchname:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->searchurl:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getVerify()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/DownFilePath$Verify;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xj/mapping/bean/DownFilePath;->verify:Ljava/util/List;

    return-object v0
.end method

.method public setCloudurl(Lcom/xj/mapping/bean/DownFilePath$Pan;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->cloudurl:Lcom/xj/mapping/bean/DownFilePath$Pan;

    return-void
.end method

.method public setCopyright(I)V
    .locals 0

    iput p1, p0, Lcom/xj/mapping/bean/DownFilePath;->copyright:I

    return-void
.end method

.method public setFilelist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->filelist:Ljava/util/ArrayList;

    return-void
.end method

.method public setFilelist2(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->filelist2:Ljava/util/ArrayList;

    return-void
.end method

.method public setFilemd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->filemd5:Ljava/lang/String;

    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->filename:Ljava/lang/String;

    return-void
.end method

.method public setFilesize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->filesize:Ljava/lang/String;

    return-void
.end method

.method public setFileurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->fileurl:Ljava/lang/String;

    return-void
.end method

.method public setFileurl2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->fileurl2:Ljava/lang/String;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->msg:Ljava/lang/String;

    return-void
.end method

.method public setSearchname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->searchname:Ljava/lang/String;

    return-void
.end method

.method public setSearchurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->searchurl:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->status:Ljava/lang/String;

    return-void
.end method

.method public setVerify(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xj/mapping/bean/DownFilePath$Verify;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xj/mapping/bean/DownFilePath;->verify:Ljava/util/List;

    return-void
.end method
